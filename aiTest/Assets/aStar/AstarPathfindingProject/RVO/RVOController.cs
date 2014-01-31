//#define ASTARDEBUG
using UnityEngine;
using System.Collections;
using Pathfinding;
using Pathfinding.RVO;
using System.Collections.Generic;

namespace Pathfinding.RVO {
	/** RVO Character Controller.
	 * Designed to be used as a drop-in replacement for the Unity Character Controller,
	 * it supports almost all of the same functions and fields with the exception
	 * that due to the nature of the RVO implementation, desired velocity is set in the Move function
	 * and is assumed to stay the same until something else is requested (as opposed to reset every frame).
	 * 
	 * For documentation of many of the variables of this class: refer to the Pathfinding.RVO.IAgent interface.
	 * 
	 * \note Requires an RVOSimulator in the scene
	 * 
	 * \see Pathfinding.RVO.IAgent
	 * \see RVOSimulator
	 * 
	 * \astarpro 
	 */
	[AddComponentMenu("Pathfinding/Local Avoidance/RVO Controller")]
	public class RVOController : MonoBehaviour {
		
		/** Radius of the agent */
		public float radius = 5;
		
		/** Max speed of the agent. In units/second */
		public float maxSpeed = 2;
		
		/** Height of the agent. In world units */
		public float height = 1;
		
		/** A locked unit cannot move. Other units will still avoid it. But avoidance quailty is not the best. */ 
		public bool locked = false;
		
		/** Automatically set #locked to true when desired velocity is approximately zero.
		 * This prevents other units from pushing them away when they are supposed to e.g block a choke point.
		 */
		public bool lockWhenNotMoving = true;
		
		/** How far in the time to look for collisions with other agents */
		public float agentTimeHorizon = 2;
		
		/** How far in the time to look for collisions with obstacles */
		public float obstacleTimeHorizon = 2;
		
		/** Maximum distance to other agents to take them into account for collisions.
		  * Decreasing this value can lead to better performance, increasing it can lead to better quality of the simulation.
		  */
		public float neighbourDist = 10;
		
		/** Max number of other agents to take into account.
		 * A smaller value can reduce CPU load, a higher value can lead to better local avoidance quality.
		 */
		public int maxNeighbours = 10;
		
		/** Layer mask for the ground.
		 * The RVOController will raycast down to check for the ground to figure out where to place the agent */
		public LayerMask mask = -1;
		
		/** An extra force to avoid walls.
		 * This can be good way to reduce "wall hugging" behaviour.
		 */
		public float wallAvoidForce = 1;
		
		/** How much the wallAvoidForce decreases with distance.
		 * The strenght of avoidance is:
		 * \code str = 1/dist*wallAvoidFalloff \endcode
		 * 
		 * \see wallAvoidForce
		 */
		public float wallAvoidFalloff = 1;
		
		/** Center of the agent relative to the pivot point of this game object */
		public Vector3 center;
		
		/** Reference to the internal agent */
		private IAgent rvoAgent;
		
		/** Reference to the rvo simulator */
		private Simulator simulator;
		
		private float adjustedY = 0;
		
		/** Cached tranform component */
		private Transform tr;
		
		/** Current desired velocity */
		Vector3 desiredVelocity;
		
	#if ASTARDEBUG
		//Can cause unity serialization failures if the variable is not always included
		public bool debug = false;
	#else
		[HideInInspector]
		public bool debug = false;
	#endif
		
		/** Position for the previous frame.
		  * Used to check if the agent has moved manually
		  */
		private Vector3 lastPosition;
		
		/** Current position of the agent */
		public Vector3 position {
			get { return rvoAgent.InterpolatedPosition; }
		}
		
		/** Current velocity of the agent */
		public Vector3 velocity {
			get { return rvoAgent.Velocity; }
		}
		
		public void OnDisable () {
			//Remove the agent from the simulation but keep the reference
			//this component might get enabled and then we can simply
			//add it to the simulation again
			simulator.RemoveAgent (rvoAgent);
		}
		
		public void Awake () {
			tr = transform;
			
			RVOSimulator sim = FindObjectOfType(typeof(RVOSimulator)) as RVOSimulator;
			if (sim == null) {
				Debug.LogError ("No RVOSimulator component found in the scene. Please add one.");
				return;
			}
			simulator = sim.GetSimulator ();
		}
		
		public void OnEnable () {
			//We might have an rvoAgent
			//which was disabled previously
			//if so, we can simply add it to the simulation again
			if (rvoAgent != null) {
				simulator.AddAgent (rvoAgent);
			} else {
				rvoAgent = simulator.AddAgent (transform.position);
			}
			
			UpdateAgentProperties ();
			rvoAgent.Position = transform.position;
			adjustedY = rvoAgent.Position.y;
		}
		
		protected void UpdateAgentProperties () {
			rvoAgent.Radius = radius;
			rvoAgent.MaxSpeed = maxSpeed;
			rvoAgent.Height = height;
			rvoAgent.AgentTimeHorizon = agentTimeHorizon;
			rvoAgent.ObstacleTimeHorizon = obstacleTimeHorizon;
			rvoAgent.Locked = locked;
			rvoAgent.MaxNeighbours = maxNeighbours;
	#if ASTARDEBUG
			rvoAgent.DebugDraw = debug;
	#endif
			rvoAgent.NeighbourDist = neighbourDist;
		}
		
		/** Set the desired velocity for the agent */
		public void Move (Vector3 vel) {
			desiredVelocity = vel;
		}
		
		/** Teleport the agent to a new position.
		 * The agent will be moved instantly and not show ugly interpolation artifacts during a split second.
		 * Manually changing the position of the transform will in most cases be picked up as a teleport automatically
		 * by the script.
		 * 
		 * During the simulation frame the agent was moved manually, local avoidance cannot fully be applied to the
		 * agent, so try to avoid using it too much or local avoidance quality will degrade.
		 */
		public void Teleport (Vector3 pos) {
			tr.position = pos;
			lastPosition = pos;
			//rvoAgent.Position = pos;
			rvoAgent.Teleport (pos);
			adjustedY = pos.y;
		}
		
		public void Update () {
			if (lastPosition != tr.position) {
				Teleport (tr.position);
			}
			
			if (lockWhenNotMoving) {
				locked = desiredVelocity == Vector3.zero;
			}
			
			UpdateAgentProperties ();
			
			RaycastHit hit;
			
			//The non-interpolated position
			Vector3 realPos = rvoAgent.InterpolatedPosition;
			realPos.y = adjustedY;
			
			if (mask != 0 && Physics.Raycast (realPos + Vector3.up*height*0.5f,Vector3.down, out hit, float.PositiveInfinity, mask)) {
				adjustedY = hit.point.y;
			} else {
				adjustedY = 0;
			}
			realPos.y = adjustedY;
			
			rvoAgent.Position = new Vector3(rvoAgent.Position.x, adjustedY, rvoAgent.Position.z);
			
			Vector3 force = Vector3.zero;
			
			if (wallAvoidFalloff > 0 && wallAvoidForce > 0) {
				List<ObstacleVertex> obst = rvoAgent.NeighbourObstacles;
	
				for (int i=0;i<obst.Count;i++) {
					Vector3 a = obst[i].position;
					Vector3 b = obst[i].next.position;
	
					Vector3 closest = position - AstarMath.NearestPointStrict (a,b,position);
					
					if (closest == a || closest == b) continue;
					
					float dist = closest.sqrMagnitude;
					closest /= dist*wallAvoidFalloff;
					force += closest;
				}
			}
			
	#if ASTARDEBUG
			Debug.DrawRay (position, desiredVelocity + force*wallAvoidForce);
	#endif
			rvoAgent.DesiredVelocity = desiredVelocity + force*wallAvoidForce; 
	
			tr.position = realPos + Vector3.up*height*0.5f - center;
			lastPosition = tr.position;
		}
		
		private static readonly Color GizmoColor = new Color(240/255f,213/255f,30/255f);
		
		public void OnDrawGizmos () {
			Gizmos.color = GizmoColor;
			Gizmos.DrawWireSphere (transform.position+center - Vector3.up*height*0.5f + Vector3.up*radius*0.5f, radius);
			Gizmos.DrawLine (transform.position+center - Vector3.up*height*0.5f, transform.position+center + Vector3.up*height*0.5f);
			Gizmos.DrawWireSphere (transform.position+center + Vector3.up*height*0.5f - Vector3.up*radius*0.5f, radius);
		}
	}
}