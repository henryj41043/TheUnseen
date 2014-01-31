using UnityEngine;
using System.Collections;

public class World : MonoBehaviour {
	public Transform target;
	void Update() {
		Vector3 screenPos = camera.WorldToScreenPoint(target.position);
		print("target is " + screenPos.x + " pixels from the left");
	}
}