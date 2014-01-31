using UnityEngine;
using System.Collections;

public class MoveTarget : MonoBehaviour {
	private Ray ray;
	private RaycastHit hit;
    public GameObject Target;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetButtonDown("Fire1")) {
			Move();
		}
	}
	
	void Move() {
		ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		
		if(Physics.Raycast(ray, out hit)) {
			Target.transform.position = hit.point;
		}
	}
}
