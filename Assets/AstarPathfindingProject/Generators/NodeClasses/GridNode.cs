//#define ASTAR_NoTagPenalty
#define ASTAR_GRID_CUSTOM_CONNECTIONS //Disabling this will reduce memory usage and improve performance slightly but you will not be able to add custom connections to grid nodes using e.g the NodeLink component.
using System;
using Pathfinding;
using System.Collections.Generic;
using Pathfinding.Serialization;
using UnityEngine;

namespace Pathfinding {
	public class GridNode : GraphNode
	{
		
		public GridNode (AstarPath astar) : base (astar) {
		}
		
		private static GridGraph[] _gridGraphs = new GridGraph[0];
		public static GridGraph GetGridGraph (uint graphIndex) { return _gridGraphs[(int)graphIndex]; }
		
#if ASTAR_GRID_CUSTOM_CONNECTIONS
		public GraphNode[] connections;
		public uint[] connectionCosts;
#endif
		
		public static void SetGridGraph (int graphIndex, GridGraph graph) {
			if (_gridGraphs.Length <= graphIndex) {
				GridGraph[] gg = new GridGraph[graphIndex+1];
				for (int i=0;i<_gridGraphs.Length;i++) gg[i] = _gridGraphs[i];
				_gridGraphs = gg;
			}
			
			_gridGraphs[graphIndex] = graph;
		}
		
		// Fallback
		
		[System.ObsoleteAttribute ("This method has been deprecated. Please use NodeInGridIndex instead.", true)]
		public int GetIndex () { return 0; }
		
		// end fallback
		
		protected int nodeInGridIndex;
		protected ushort gridFlags;
		
		const int GridFlagsConnectionOffset = 0;
		const int GridFlagsConnectionBit0 = 1 << GridFlagsConnectionOffset;
		const int GridFlagsConnectionMask = 0xFF << GridFlagsConnectionOffset;
		
		const int GridFlagsWalkableErosionOffset = 8;
		const int GridFlagsWalkableErosionMask = 1 << GridFlagsWalkableErosionOffset;
		
		const int GridFlagsWalkableTmpOffset = 9;
		const int GridFlagsWalkableTmpMask = 1 << GridFlagsWalkableTmpOffset;
		
		const int GridFlagsEdgeNodeOffset = 10;
		const int GridFlagsEdgeNodeMask = 1 << GridFlagsEdgeNodeOffset;
		
		
		public bool GetConnectionInternal (int dir) {
			return (gridFlags >> dir & GridFlagsConnectionBit0) != 0;
		}
		
		public void SetConnectionInternal (int dir, bool value) {
			unchecked { gridFlags = (ushort)(gridFlags & ~((ushort)1 << GridFlagsConnectionOffset << dir) | (value ? (ushort)1 : (ushort)0) << GridFlagsConnectionOffset << dir); }
		}
		
		public void ResetConnectionsInternal () {
			unchecked {
				gridFlags = (ushort)(gridFlags & ~GridFlagsConnectionMask);
			}
		}
		
		public bool EdgeNode {
			get {
				return (gridFlags & GridFlagsEdgeNodeMask) != 0;
			}
			set {
				unchecked { gridFlags = (ushort)(gridFlags & ~GridFlagsEdgeNodeMask | (value ? GridFlagsEdgeNodeMask : 0)); }
			}
		}
			
		public bool WalkableErosion {
			get {
				return (gridFlags & GridFlagsWalkableErosionMask) != 0;
			}
			set {
				unchecked { gridFlags = (ushort)(gridFlags & ~GridFlagsWalkableErosionMask | (value ? (ushort)GridFlagsWalkableErosionMask : (ushort)0)); }
			}
		}
		
		public bool TmpWalkable {
			get {
				return (gridFlags & GridFlagsWalkableTmpMask) != 0;
			}
			set {
				unchecked { gridFlags = (ushort)(gridFlags & ~GridFlagsWalkableTmpMask | (value ? (ushort)GridFlagsWalkableTmpMask : (ushort)0)); }
			}
		}
		
		/** The index of the node in the grid.
		 * This is z*graphWidth + x.
		 * So you can get the X and Z indices using
		 * \begincode
		 * int index = node.NodeInGridIndex;
		 * int x = index % graph.width;
		 * int z = index / graph.width;
		 * // where graph is GridNode.GetGridGraph (node.graphIndex), i.e the graph the nodes are contained in.
		 * \endcode
		 */
		public int NodeInGridIndex { get { return nodeInGridIndex;} set { nodeInGridIndex = value; }}
		
		public override void ClearConnections (bool alsoReverse) {
			if (alsoReverse) {
				GridGraph gg = GetGridGraph (GraphIndex);
				for (int i=0;i<8;i++) {
					GridNode other = gg.GetNodeConnection (this,i);
					if (other != null) {
						//Remove reverse connection
						other.SetConnectionInternal(i < 4 ? ((i + 2) % 4) : (((5-2) % 4) + 4),false);
					}
				}
				
			}
			
			ResetConnectionsInternal ();
			
#if ASTAR_GRID_CUSTOM_CONNECTIONS
			if ( alsoReverse ) {
				if ( connections != null ) for (int i=0;i<connections.Length;i++) connections[i].RemoveConnection ( this );
			}
			connections = null;
			connectionCosts = null;
#endif
		}
		
		public override void GetConnections (GraphNodeDelegate del)
		{
			
			GridGraph gg = GetGridGraph (GraphIndex);
			int[] neighbourOffsets = gg.neighbourOffsets;
			GridNode[] nodes = gg.nodes;
			
			for (int i=0;i<8;i++) {
				if (GetConnectionInternal(i)) {
					GridNode other = nodes[nodeInGridIndex + neighbourOffsets[i]];
					if (other != null) del (other);
				}
			}
			
#if ASTAR_GRID_CUSTOM_CONNECTIONS
			if ( connections != null ) for (int i=0;i<connections.Length;i++) del(connections[i]);
#endif
		}
		
		public override bool GetPortal (GraphNode other, List<Vector3> left, List<Vector3> right, bool backwards)
		{
			if (backwards) return true;
			
			GridGraph gg = GetGridGraph (GraphIndex);
			int[] neighbourOffsets = gg.neighbourOffsets;
			GridNode[] nodes = gg.nodes;
			
			for (int i=0;i<4;i++) {
				if (GetConnectionInternal(i) && other == nodes[nodeInGridIndex + neighbourOffsets[i]]) {
					Vector3 middle = ((Vector3)(position + other.position))*0.5f;
					Vector3 cross = Vector3.Cross (gg.collision.up, (Vector3)(other.position-position));
					cross.Normalize();
					cross *= gg.nodeSize*0.5f;
					left.Add (middle - cross);
					right.Add (middle + cross);
					return true;
				}
			}
			
			for (int i=4;i<8;i++) {
				if (GetConnectionInternal(i) && other == nodes[nodeInGridIndex + neighbourOffsets[i]]) {
					bool rClear = false;
					bool lClear = false;
					if (GetConnectionInternal(i-4)) {
						GridNode n2 = nodes[nodeInGridIndex + neighbourOffsets[i-4]];
						if (n2.Walkable && n2.GetConnectionInternal((i-4+1)%4)) {
							rClear = true;
						}
					}
					
					if (GetConnectionInternal((i-4+1)%4)) {
						GridNode n2 = nodes[nodeInGridIndex + neighbourOffsets[(i-4+1)%4]];
						if (n2.Walkable && n2.GetConnectionInternal(i-4)) {
							lClear = true;
						}
					}
					
					Vector3 middle = ((Vector3)(position + other.position))*0.5f;
					Vector3 cross = Vector3.Cross (gg.collision.up, (Vector3)(other.position-position));
					cross.Normalize();
					cross *= gg.nodeSize*1.4142f;
					left.Add (middle - (lClear ? cross : Vector3.zero));
					right.Add (middle + (rClear ? cross : Vector3.zero));
					return true;
				}
			}
			
			return false;
		}
		
		public override void FloodFill (Stack<GraphNode> stack, uint region) {
			GridGraph gg = GetGridGraph (GraphIndex);
			int[] neighbourOffsets = gg.neighbourOffsets;
			GridNode[] nodes = gg.nodes;
			
			for (int i=0;i<8;i++) {
				if (GetConnectionInternal(i)) {
					GridNode other = nodes[nodeInGridIndex + neighbourOffsets[i]];
					if (other != null && other.Area != region) {
						other.Area = region;
						stack.Push (other);
					}
				}
			}
			
#if ASTAR_GRID_CUSTOM_CONNECTIONS
			if ( connections != null ) for (int i=0;i<connections.Length;i++) {
				GraphNode other = connections[i];
				if (other.Area != region) {
					other.Area = region;
					stack.Push (other);
				}
			}
#endif
		}
		
#if !ASTAR_GRID_CUSTOM_CONNECTIONS
		public override void AddConnection (GraphNode node, uint cost) {
			throw new System.NotImplementedException("GridNodes do not have support for adding manual connections");
		}

		public override void RemoveConnection (GraphNode node) {
			throw new System.NotImplementedException("GridNodes do not have support for adding manual connections");
		}
#else
		/** Add a connection from this node to the specified node.
		 * If the connection already exists, the cost will simply be updated and
		 * no extra connection added.
		 * 
		 * \note Only adds a one-way connection. Consider calling the same function on the other node
		 * to get a two-way connection.
		 */
		public override void AddConnection (GraphNode node, uint cost) {
			
			if (connections != null) { 
				for (int i=0;i<connections.Length;i++) {
					if (connections[i] == node) {
						connectionCosts[i] = cost;
						return;
					}
				}
			}
			
			int connLength = connections != null ? connections.Length : 0;
			
			GraphNode[] newconns = new GraphNode[connLength+1];
			uint[] newconncosts = new uint[connLength+1];
			for (int i=0;i<connLength;i++) {
				newconns[i] = connections[i];
				newconncosts[i] = connectionCosts[i];
			}
			
			newconns[connLength] = node;
			newconncosts[connLength] = cost;
			
			connections = newconns;
			connectionCosts = newconncosts;
		}
		
		/** Removes any connection from this node to the specified node.
		 * If no such connection exists, nothing will be done.
		 * 
		 * \note This only removes the connection from this node to the other node.
		 * You may want to call the same function on the other node to remove its eventual connection
		 * to this node.
		 */
		public override void RemoveConnection (GraphNode node) {
			
			if (connections == null) return;
			
			for (int i=0;i<connections.Length;i++) {
				if (connections[i] == node) {
					
					int connLength = connections.Length;
			
					GraphNode[] newconns = new GraphNode[connLength-1];
					uint[] newconncosts = new uint[connLength-1];
					for (int j=0;j<i;j++) {
						newconns[j] = connections[j];
						newconncosts[j] = connectionCosts[j];
					}
					for (int j=i+1;j<connLength;j++) {
						newconns[j-1] = connections[j];
						newconncosts[j-1] = connectionCosts[j];
					}
					
					connections = newconns;
					connectionCosts = newconncosts;
					return;
				}
			}
		}
#endif
		
		public override void UpdateRecursiveG (Path path, PathNode pathNode, PathHandler handler) {
			GridGraph gg = GetGridGraph (GraphIndex);
			int[] neighbourOffsets = gg.neighbourOffsets;
			GridNode[] nodes = gg.nodes;
			
			UpdateG (path,pathNode);
			handler.PushNode (pathNode);
			
			ushort pid = handler.PathID;
			
			for (int i=0;i<8;i++) {				
				if (GetConnectionInternal(i)) {
					GridNode other = nodes[nodeInGridIndex + neighbourOffsets[i]];
					PathNode otherPN = handler.GetPathNode (other);
					if (otherPN.parent == pathNode && otherPN.pathID == pid) other.UpdateRecursiveG (path, otherPN,handler);
				}
			}
			
#if ASTAR_GRID_CUSTOM_CONNECTIONS
			if ( connections != null ) for (int i=0;i<connections.Length;i++) {
				GraphNode other = connections[i];
				PathNode otherPN = handler.GetPathNode (other);
				if (otherPN.parent == pathNode && otherPN.pathID == pid) other.UpdateRecursiveG (path, otherPN,handler);
			}
#endif
		}
		
		public override void Open (Path path, PathNode pathNode, PathHandler handler) {
			
			GridGraph gg = GetGridGraph (GraphIndex);
			int[] neighbourOffsets = gg.neighbourOffsets;
			uint[] neighbourCosts = gg.neighbourCosts;
			GridNode[] nodes = gg.nodes;
			ushort pid = handler.PathID;
			 
			for (int i=0;i<8;i++) {
				if (GetConnectionInternal(i)) {
					
					GridNode other = nodes[nodeInGridIndex + neighbourOffsets[i]];
					if (!path.CanTraverse (other)) continue;
					
					PathNode otherPN = handler.GetPathNode (other);
					
					if (otherPN.pathID != pid) {
						otherPN.parent = pathNode;
						otherPN.pathID = pid;
						
						otherPN.cost = neighbourCosts[i];
						
						otherPN.H = path.CalculateHScore (other);
						other.UpdateG (path, otherPN);
						
						//Debug.Log ("G " + otherPN.G + " F " + otherPN.F);
						handler.PushNode (otherPN);
						//Debug.DrawRay ((Vector3)otherPN.node.Position, Vector3.up,Color.blue);
					} else {
						
						//If not we can test if the path from the current node to this one is a better one then the one already used
						uint tmpCost = neighbourCosts[i];
						
						if (pathNode.G+tmpCost+path.GetTraversalCost(other) < otherPN.G) {
							//Debug.Log ("Path better from " + NodeIndex + " to " + otherPN.node.NodeIndex + " " + (pathNode.G+tmpCost+path.GetTraversalCost(other)) + " < " + otherPN.G);
							otherPN.cost = tmpCost;
							
							otherPN.parent = pathNode;
							
							other.UpdateRecursiveG (path,otherPN, handler);
							
						//Or if the path from this node ("other") to the current ("current") is better
						} else if (otherPN.G+tmpCost+path.GetTraversalCost (this) < pathNode.G) {
							//Debug.Log ("Path better from " + otherPN.node.NodeIndex + " to " + NodeIndex + " " + (otherPN.G+tmpCost+path.GetTraversalCost (this)) + " < " + pathNode.G);
							pathNode.parent = otherPN;
							pathNode.cost = tmpCost;
							
							UpdateRecursiveG(path, pathNode, handler);
						}
					}
				}
			}
			
#if ASTAR_GRID_CUSTOM_CONNECTIONS
			if (connections != null) for (int i=0;i<connections.Length;i++) {
				
				GraphNode other = connections[i];
				if (!path.CanTraverse (other)) continue;
				
				PathNode otherPN = handler.GetPathNode (other);
				
				if (otherPN.pathID != pid) {
					otherPN.parent = pathNode;
					otherPN.pathID = pid;
					
					otherPN.cost = connectionCosts[i];
					
					otherPN.H = path.CalculateHScore (other);
					other.UpdateG (path, otherPN);
					
					//Debug.Log ("G " + otherPN.G + " F " + otherPN.F);
					handler.PushNode (otherPN);
					//Debug.DrawRay ((Vector3)otherPN.node.Position, Vector3.up,Color.blue);
				} else {
					
					//If not we can test if the path from the current node to this one is a better one then the one already used
					uint tmpCost = connectionCosts[i];
					
					if (pathNode.G+tmpCost+path.GetTraversalCost(other) < otherPN.G) {
						//Debug.Log ("Path better from " + NodeIndex + " to " + otherPN.node.NodeIndex + " " + (pathNode.G+tmpCost+path.GetTraversalCost(other)) + " < " + otherPN.G);
						otherPN.cost = tmpCost;
						
						otherPN.parent = pathNode;
						
						other.UpdateRecursiveG (path,otherPN, handler);
						
					//Or if the path from this node ("other") to the current ("current") is better
					} else if (otherPN.G+tmpCost+path.GetTraversalCost (this) < pathNode.G && other.ContainsConnection (this) ) {
						//Debug.Log ("Path better from " + otherPN.node.NodeIndex + " to " + NodeIndex + " " + (otherPN.G+tmpCost+path.GetTraversalCost (this)) + " < " + pathNode.G);
						pathNode.parent = otherPN;
						pathNode.cost = tmpCost;
						
						UpdateRecursiveG(path, pathNode, handler);
					}
				}
			}
#endif
		}
		
		public override void SerializeNode (GraphSerializationContext ctx) {
			base.SerializeNode (ctx);
			ctx.writer.Write (position.x);
			ctx.writer.Write (position.y);
			ctx.writer.Write (position.z);
			ctx.writer.Write (gridFlags);
		}
		
		public override void DeserializeNode (GraphSerializationContext ctx)
		{
			base.DeserializeNode (ctx);
			position = new Int3(ctx.reader.ReadInt32(), ctx.reader.ReadInt32(), ctx.reader.ReadInt32());
			gridFlags = ctx.reader.ReadUInt16();
		}
	}
}