using UnityEngine;
using System.Collections;

public class FiredOrb : MonoBehaviour {

	public AudioClip orbImpact;
	public Light orbLight;

	public float ratioPower;

	public float minLightIntensity = 1f;
	public float maxLightIntensity = 4f;

	public float minLightRange = 5f;
	public float maxLightRange = 15f;

	public float minOrbSpeed = 500f;
	public float maxOrbSpeed = 2000f;

	public float bulletScaleMax = .05f;
	public float bulletScaleMin = .15f;
		
	public float ratioLossPerSecond;
	public float dieThreshold;

	private bool touching = false;
	private bool launched = false;

	// Use this for initialization
	void Start () {
		//Physics.IgnoreCollision(GameObject.FindGameObjectWithTag("Player").collider, this.collider, true);
		rigidbody.isKinematic = true;
	}

	void Redraw(){
		float sizeScale = bulletScaleMin + (bulletScaleMax-bulletScaleMin)*ratioPower;
		transform.localScale = new Vector3(sizeScale, sizeScale, sizeScale);

		orbLight.intensity = minLightIntensity + (maxLightIntensity-minLightIntensity)*ratioPower;
		orbLight.range = minLightRange + (maxLightRange-minLightRange)*ratioPower;
	}

	public bool hasLaunched(){
		return launched;
	}

	public void Launch(){
		launched = true;
		transform.parent = null;
		rigidbody.isKinematic = false;
		float speed = minOrbSpeed + (maxOrbSpeed-minOrbSpeed)*ratioPower;
		rigidbody.AddForce(transform.forward*speed);
	}
	
	// Update is called once per frame
	void Update () {
		Redraw ();

		if (launched){
			ratioPower -= ratioLossPerSecond*Time.deltaTime;
			if (ratioPower < dieThreshold){
				KillOrb();	
			}
		}

	}

	public void KillOrb(){
		Destroy(gameObject);	
	}

	void OnCollisionEnter(Collision c) {
		if (!touching && orbImpact != null) {
			audio.PlayOneShot(orbImpact, AudioListener.volume);
		}
	}

	void OnCollisionStay (Collision c) {
		touching = true;
	}

	void OnCollisionExit (Collision c) {
		touching = false;
	}

}
