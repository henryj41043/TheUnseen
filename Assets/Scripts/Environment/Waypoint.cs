using UnityEngine;
using System.Collections;

public class Waypoint : MonoBehaviour {

	public Waypoint[] nextWaypoints;
	
	public GameObject NextWaypoint(){
		GameObject next = nextWaypoints[Random.Range(0, nextWaypoints.Length)].gameObject;
		return next;
	}
}
