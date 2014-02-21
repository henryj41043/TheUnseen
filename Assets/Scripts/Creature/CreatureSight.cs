using UnityEngine;
using System.Collections;

public class CreatureSight : MonoBehaviour {

	/*
	public float fovAngle = 110f;
	public float angle = 0;
	public bool inSight;
	public float seeDist;
	public Transform lastSighted;
	public Vector3 resetLastSighting = new Vector3(1000f, 1000f, 1000f);
	public GameObject player;
	public bool chasingPlayer = false;

	// Use this for initialization
	void Awake () {
		lastSighted.position = resetLastSighting;
	}
	*/

	public float seeDist = 100f;
	public float fovAngle = 180f;

	public bool canSee(GameObject poi){
		Vector3 direction = poi.transform.position - transform.position;
		direction.Normalize ();
		float angle = Vector3.Angle (direction, transform.forward);

		if (angle < fovAngle * 0.5f) {
			RaycastHit hit;
			if (Physics.Raycast (transform.position, direction, out hit, seeDist)) {
				if (hit.collider.gameObject.tag == poi.tag) {
					return true;
				}
			}
		}
		return false;
	}

	/*
	public bool canSee(GameObject poi){
		Vector3 direction = player.transform.position - transform.position;
		direction.Normalize ();
		angle = Vector3.Angle (direction, transform.forward);
		
		if (angle < fovAngle * 0.5f) {
			RaycastHit hit;
			if (Physics.Raycast (transform.position, direction, out hit, seeDist)) {
				if (hit.collider.gameObject.tag == "Player") {
					chasingPlayer = true;
					inSight = true;
					lastSighted.position = player.transform.position;
				}
				else {
					//inSight = false;
				}
			}
		}
		
		if (chasingPlayer) {
			RaycastHit hit;
			if (Physics.Linecast (transform.position, player.transform.position, out hit)) {
				if (hit.collider.gameObject.tag == "Player") {
					lastSighted.position = player.transform.position;
				} else {
					chasingPlayer = false;
					inSight = false;
				}
			}
			
		}
	}
	*/

	/*
	 * 	bool canSee(GameObject poi){
		RaycastHit hit;
		Vector3 fwd;
		fwd = transform.TransformDirection(Vector3.forward);
		if (Physics.Raycast(transform.position, fwd, out hit, 10)){
			if ( hit.collider.gameObject.transform == poi.transform ) 
			{
				return true;
			}
		}
		return false;
	}
	*/

	/*
	// Update is called once per frame
	void Update () {
		Vector3 direction = player.transform.position - transform.position;
		direction.Normalize ();
		angle = Vector3.Angle (direction, transform.forward);

		if (angle < fovAngle * 0.5f) {
			RaycastHit hit;
			if (Physics.Raycast (transform.position, direction, out hit, seeDist)) {
				if (hit.collider.gameObject.tag == "Player") {
					chasingPlayer = true;
					inSight = true;
					lastSighted.position = player.transform.position;
				}
				else {
					//inSight = false;
				}
			}
		}

		if (chasingPlayer) {
			RaycastHit hit;
			if (Physics.Linecast (transform.position, player.transform.position, out hit)) {
				if (hit.collider.gameObject.tag == "Player") {
					lastSighted.position = player.transform.position;
				} else {
					chasingPlayer = false;
					inSight = false;
				}
			}
			
		}
	}
	*/


}
