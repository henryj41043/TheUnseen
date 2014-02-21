using UnityEngine;
using System.Collections;

public class Waypoint : MonoBehaviour {

	public GameObject[] targets;
	
	public GameObject NextWaypoint(){
		GameObject next = targets[Random.Range(0, targets.Length)];
		return next;
	}
}
