
/*
 * Reference
	-http://forum.unity3d.com/threads/144361-draw-polygons-script
		-draw polygons
*/
using UnityEngine;

using System.Collections;

using System.Collections.Generic;



public class wire_frame : MonoBehaviour {
	
	
	
	Vector3 P0 ;
	
	Vector3 P1 ;
	
	Vector3 P2 ;
	
	
	
	List<Vector3> wires = new List<Vector3>();
	
	
	
	Color lineColor ;
	
	public GameObject myMesh;
	
	
	
	static Material lineMaterial;
	
	
	
	void Start ()
		
	{
		
		
		
		CreateLineMaterial();
		
		
		
		MeshFilter filter = myMesh.GetComponent<MeshFilter>();
		
		var mesh = filter.mesh;
		
		var vertices = mesh.vertices;
		
		var triangles = mesh.triangles;
		
		
		
		print(vertices.Length);
		
		
		
		for (int k = 0; k < triangles.Length / 3; k++)
			
		{
			
			wires.Add (vertices[triangles[k * 3]]);
			
			wires.Add (vertices[triangles[k * 3 + 1]]);
			
			wires.Add (vertices[triangles[k * 3 + 2]]); 
			
		}
		
		
		
		wires.Add (vertices[triangles[triangles.Length - 2]]);
		
		wires.Add (vertices[triangles[triangles.Length - 1]]);
		
	}
	
	
	
	void OnPostRender()
		
	{   
		
		lineMaterial.SetPass(0);
		
		
		
		GL.Begin(GL.LINES); 
		
		GL.Color(lineColor); 
		
		
		
		for (int i = 0; i < wires.Count / 3; i++)
			
		{
			
			P0 = myMesh.transform.TransformPoint (wires[i * 3]);
			
			P1 = myMesh.transform.TransformPoint (wires[i * 3 + 1]);
			
			P2 = myMesh.transform.TransformPoint (wires[i * 3 + 2]);
			
			
			
			GL.Vertex3(P0.x, P0.y, P0.z);
			
			GL.Vertex3(P1.x, P1.y, P1.z);
			
			GL.Vertex3(P2.x, P2.y, P2.z);
			
			GL.Vertex3(P0.x, P0.y, P0.z);
			
		}
		
		
		
		GL.End();
		
	}
	
	
	
	static void CreateLineMaterial() 
		
	{ 
		
		if( !lineMaterial ) { 
			
			lineMaterial = new Material( "Shader \"Lines/Colored Blended\" {" +
			                            
			                            "SubShader { Pass { " + 
			                            
			                            "    Blend SrcAlpha OneMinusSrcAlpha " + 
			                            
			                            "    ZWrite Off Cull Front Fog { Mode Off } " + 
			                            
			                            "} } }" ); 
			
			lineMaterial.hideFlags = HideFlags.HideAndDontSave; 
			
			lineMaterial.shader.hideFlags = HideFlags.HideAndDontSave;
			
		} 
		
	}
	
}