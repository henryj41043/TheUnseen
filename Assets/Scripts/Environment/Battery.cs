using UnityEngine;
using System.Collections;

public class Battery : MonoBehaviour {

	private float power = 0;
	public float maxPower = 0;

	public bool isDrainable = true;

	public float secondsHoldsCharge = 0; //if is 0, means it holds charge forever
	private float drainedSoFar = 0;

	public float intensityToPowerRatio;

	public Activateable[] targets;

	void Update (){
		if (secondsHoldsCharge > 0 && power == maxPower){
			DrainEnergy(Time.deltaTime);
		}
	}

	void DrainEnergy(float amount) {
		drainedSoFar += amount;
		if (drainedSoFar >= secondsHoldsCharge){
			PowerOff ();
		}
	}

	void OnTriggerEnter (Collider other) {
		if (power < maxPower){
			GameObject chargeOrb = other.transform.gameObject;
			if (chargeOrb.tag == "FiredOrb"){
				float chargePower = chargeOrb.GetComponent<FiredOrb>().intensity*intensityToPowerRatio;
				power += chargePower;
				if (power >= maxPower){
					power = maxPower;
					PowerOn ();
				}
				Destroy (chargeOrb);
			}
			
		}
	}

	void PowerOn(){
		for (int i = 0; i < targets.Length; i++){
			targets[i].Activate();
		}
		drainedSoFar = 0;
	}

	void PowerOff(){
		for (int i = 0; i < targets.Length; i++){
			targets[i].Activate();
		}
		drainedSoFar = 0;
		power = 0;
	}

}