using UnityEngine;
using System.Collections;

public class CreatureSight : MonoBehaviour {
	public float fovAngle = 110f;
	public bool inSight;
	public float seeDist;
	public Transform lastSighted;
	public Vector3 resetLastSighting = new Vector3(1000f, 1000f, 1000f);
	public GameObject playerCollider;
	public bool chasingPlayer = false;

	// Use this for initialization
	void Awake () {
		//player = GameObject.FindGameObjectWithTag ("Player");

		lastSighted.position = resetLastSighting;
	}
	
	// Update is called once per frame
	void Update () {
		Debug.DrawRay(transform.position, transform.forward, Color.white);
		Vector3 direction = playerCollider.transform.position - transform.position;
		float angle = Vector3.Angle (direction, Vector3.forward);

		if (angle < fovAngle * 0.5f) {
			RaycastHit hit;
			if (Physics.Raycast (transform.position, transform.forward, out hit, seeDist)) {
				if (hit.collider.gameObject.tag == "Player") {
					chasingPlayer = true;
					inSight = true;
					lastSighted.position = playerCollider.transform.position;
				}
				else {
					//inSight = false;
				}
			}
		}

		if (chasingPlayer) {
			RaycastHit hit;
			if (Physics.Linecast (transform.position, playerCollider.transform.position, out hit)) {
				if (hit.collider.gameObject.tag == "Player") {
					lastSighted.position = playerCollider.transform.position;
				} else {
					chasingPlayer = false;
					inSight = false;
				}
			}
			
		}
	}
}
