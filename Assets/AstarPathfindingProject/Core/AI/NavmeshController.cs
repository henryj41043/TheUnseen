//#define ASTARDEBUG		//"NavmeshController debug" Enables debugging lines
using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using Pathfinding;

/** CharacterController helper for use on navmeshes.
 * This character controller helper will clamp the desired movement to the navmesh before moving.\n
 * This results in that this character will not move out from the navmesh by it's own force by more than very small distances.\n
 * It can be used as a regular CharacterController, but the only move command you can use currently is SimpleMove.
 * \note A CharacterController component needs to be attached to the same GameObject for this script to work
 * \note It does only work on Navmesh based graphs (NavMeshGraph, RecastGraph)
 * \note It does not work very well with links in the graphs
 */
public class NavmeshController : MonoBehaviour {
#if FALSE
	/** Factor applied to \a direction during SimpleMove.
	 * A small value decreases corner cutting, a high value makes it take edges further away into account */
	public float forwardPlanning;
	
	protected Vector3 prevPos;
	protected GraphNode prevNode;
	protected CharacterController controller;
	
	Stack<ConvexMeshNode> tmpStack = new Stack<ConvexMeshNode>(16); /** Small stack used for the tiny breadth-first-search */
	List<ConvexMeshNode> tmpClosed = new List<ConvexMeshNode>(32);  /** Small closed list used for the tiny breadth-first-search */
	
	public void Start () {
		AstarPath.OnAwakeSettings += OnAstarAwake;
	}
	
	private void OnAstarAwake () {
		AstarPath.OnLatePostScan += OnRescan;
	}
	
	private void OnDisable () {
		AstarPath.OnAwakeSettings -= OnAstarAwake;
	}
	
	/** Called on graph rescanning, updates the current node */
	private void OnRescan (AstarPath active) {
		Teleport ();
		Debug.LogWarning ("On Rescan");
	}
	
	/** Call when a move out of the navmesh has been made.
	 * For example if you have teleported your unit to a new location you need to call this function to update the current node.
	 * \code
	 * transform.position = new Vector3 (50,5,50);
	 * GetComponent<NavmeshController>().Teleport ();
	 * \endcode
	 */
	public void Teleport () {
		prevNode = null;
	}
	
	/** Performs a Simple Move.
	 * Similar to CharacterController.SimpleMove, but this function will clamp the desired movement to the navmesh
	 * Requires a CharacterController to be attached to the GameObject.
	 * \returns The clamped movement direction
	 * \see ClampMove
	 */
	public Vector3 SimpleMove (Vector3 currentPosition, Vector3 direction) {
		forwardPlanning = forwardPlanning < 0.01F ? 0.01F : forwardPlanning;
		if (controller == null) {
			controller = GetComponent<CharacterController>();
		}
		if (controller == null) {
			Debug.LogError ("No CharacterController is attached to the GameObject");
			return direction;
		}
		
		direction = ClampMove (currentPosition,direction);
		controller.SimpleMove (direction);
		return direction;
		
	}
	
	/** Clamps a movement vector to the navmesh.
	 * \returns The clamped movement direction */
	public Vector3 ClampMove (Vector3 currentPosition, Vector3 direction) {
		forwardPlanning = forwardPlanning < 0.01F ? 0.01F : forwardPlanning;
		
		Vector3 target = currentPosition + direction*forwardPlanning;
		target = ClampToNavmesh (target);
		direction = (target - currentPosition)*(1F/forwardPlanning);
		return direction;
		
	}
	
	public Vector3 ClampToNavmesh (Vector3 target) {
		if (prevNode == null) {
			NNInfo nninfo = AstarPath.active.GetNearest (transform.position);
			prevNode = nninfo.node;
			prevPos = transform.position;
		}
		Vector3 newPos;
		prevNode = ClampAlongNavmesh (prevPos,prevNode,target,out newPos);
		prevPos = newPos;
		return newPos;
	}
	
	/** Applies constrained movement from \a startPos to \a endPos.
	 * The result is stored in \a clampedPos.
	 * Returns the new current node */
	public GraphNode ClampAlongNavmesh (Vector3 startPos, GraphNode _startNode, Vector3 endPos, out Vector3 clampedPos) {
		ConvexMeshNode startNode = (ConvexMeshNode)_startNode;
		
		clampedPos = endPos;
		
		Stack<ConvexMeshNode> stack = tmpStack;			// Tiny stack
		List<ConvexMeshNode> closed = tmpClosed;	// Tiny closed list
		stack.Clear ();
		closed.Clear ();
		
		Vector3 bestPos, p;
		float bestDist = float.PositiveInfinity;
		float d;
		ConvexMeshNode bestRef = null;	
		// Search constraint
		Vector3 searchPos = (startPos+endPos)/2;
		float searchRadius = Mathfx.MagnitudeXZ (startPos,endPos)/2;
		// Init
		bestPos = startPos;
		stack.Push(startNode);
		closed.Add(startNode); // Self ref, start maker.
	
		INavmesh graph = AstarData.GetGraph (startNode) as INavmesh;
		if (graph == null) {
			//Debug.LogError ("Null graph, or the graph was no NavMeshGraph");
			return startNode;
		}
		
#if ASTARDEBUG
		Debug.DrawLine (startPos,endPos,Color.blue);
#endif
		
		while (stack.Count > 0)
		{
			// Pop front.
			ConvexMeshNode cur = stack.Pop ();
			
			// If target is inside the cur, stop search.
			if (NavMeshGraph.ContainsPoint (cur,endPos, graph.vertices))
			{
#if ASTARDEBUG
				Debug.DrawRay (endPos,Vector3.up,Color.red);
#endif
				bestRef = cur;
				bestPos = endPos;
				break;
			}
			// Follow edges or keep track of nearest point on blocking edge.
			for (int i=0, j=2; i<3; j=i++)
			{
				int sp = cur.GetVertexIndex (j);
				int sq = cur.GetVertexIndex (i);
					
				bool blocking = true;
				ConvexMeshNode conn = null;
				
				for (int q=0;q<cur.connections.Length;q++) {
					conn = cur.connections[q] as ConvexMeshNode;
					if (conn == null) continue;
					
					for (int i2=0, j2=2; i2<3; j2=i2++) {
						int sp2 = conn.GetVertexIndex (j2);
						int sq2 = conn.GetVertexIndex (i2);
						if ((sp2 == sp && sq2 == sq) || (sp2 == sq && sq2 == sp)) {
							blocking = false;
							break;
						}
					}
					
					if (!blocking) {
						break;
					}
				}
				
				//Node neiRef = cur->nei[j];
				
				if (blocking)
				{
					// Blocked edge, calc distance.
					p = Mathfx.NearestPointStrictXZ ((Vector3)graph.vertices[sp],(Vector3)graph.vertices[sq], endPos);
					
#if ASTARDEBUG
					Debug.DrawLine ((Vector3)graph.vertices[sp]+Vector3.up*0.1F,(Vector3)graph.vertices[sq]+Vector3.up*0.1F,Color.black);
#endif
					d = Mathfx.MagnitudeXZ(p,endPos);
					if (d < bestDist) {
						// Update nearest distance.
						bestPos = p;
						bestDist = d;
						bestRef = cur;
					}
				}
				else
				{
					// Skip already visited.
					if (closed.Contains(conn)) continue;
					// Store to closed with parent for trace back.
					closed.Add(conn);
#if ASTARDEBUG
					Debug.DrawLine ((Vector3)cur.position,(Vector3)conn.position,Color.black);
					Debug.DrawLine ((Vector3)graph.vertices[sp]+Vector3.up*0.1F,(Vector3)graph.vertices[sq]+Vector3.up*0.1F,Color.blue);
#endif
					
					// Non-blocked edge, follow if within search radius.
					p = Mathfx.NearestPointStrictXZ ((Vector3)graph.vertices[sp],(Vector3)graph.vertices[sq],searchPos);
					
					d = Mathfx.MagnitudeXZ (p, searchPos);
					if (d <= searchRadius) {
#if ASTARDEBUG
						Debug.DrawLine ((Vector3)searchPos-Vector3.up*0.1F,p-Vector3.up*0.1F,Color.cyan);
#endif
						stack.Push(conn);
					}
#if ASTARDEBUG
					else {
						Debug.DrawLine ((Vector3)searchPos-Vector3.up*0.1F,p-Vector3.up*0.1F,Color.red);
					}
#endif
				}
			}
		}
		// Trace back and store visited curgons.
		/* followVisited(bestRef,visited,closed);
		// Store best movement position.*/
		clampedPos = bestPos;
		// Return number of visited curs.
		return bestRef;//visited.size();
	}
	#endif
}