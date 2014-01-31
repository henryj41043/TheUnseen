using UnityEngine;
using System.Collections;

public class MeshBound : MonoBehaviour {
	public Transform target;
	void Start() {
		Mesh mesh = GetComponent<MeshFilter>().mesh;
		Vector3[] vertices = mesh.vertices;
		Vector2[] uvs = new Vector2[vertices.Length];
		Bounds bounds = mesh.bounds;
		int i = 0;
		while (i < uvs.Length) {
			uvs[i] = new Vector2(vertices[i].x / bounds.size.x, vertices[i].z / bounds.size.x);
			i++;
		}
		mesh.uv = uvs;
		print(target.renderer.bounds.min.x);
		print(target.renderer.bounds.max.x);
	}
}