using UnityEngine;
using System.Collections;

public class FiredOrb : MonoBehaviour {

	public GameObject orbImpact;
	public Light orbLight;

	public float sizeScale;
	public float speed;
	public float intensity;
	public float range;
	
	public float lightDecay;
	public float rangeDecay;
	public float dieThreshold;
	
	public float age = 1;

	private bool touching = false;

	// Use this for initialization
	void Start () {
		//Physics.IgnoreCollision(GameObject.FindGameObjectWithTag("Player").collider, this.collider, true);
		Vector3 orbSize = new Vector3(sizeScale, sizeScale, sizeScale);
		transform.localScale = orbSize;
		orbLight.intensity = intensity;
		orbLight.range = range;
		rigidbody.AddForce(transform.forward*speed);
	}
	
	// Update is called once per frame
	void Update () {
		intensity -= lightDecay*Time.deltaTime;
		range -= rangeDecay*Time.deltaTime;
		
		orbLight.intensity = intensity;
		orbLight.range = range;
		
		if (orbLight.intensity < dieThreshold){
			Destroy(gameObject);	
		}
		
	}

	void OnCollisionEnter(Collision c) {
		if (!touching) {
			GameObject impact = Instantiate(orbImpact, transform.position, transform.rotation) as GameObject;
		}
	}

	void OnCollisionStay (Collision c) {
		touching = true;
	}

	void OnCollisionExit (Collision c) {
		touching = false;
	}

}
