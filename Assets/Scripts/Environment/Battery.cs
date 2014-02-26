using UnityEngine;
using System.Collections;

public class Battery : MonoBehaviour {
	public GameObject greenLight;

	public float power = 0;
	public float maxPower = 0;

	public bool isDrainable = true;

	public float secondsHoldsCharge = 0; //if is 0, means it holds charge forever
	private float drainedSoFar = 0;

	public float orbToBatteryPowerRatio = 5f;

	public Activateable[] targets;

	void Start () {
		if (power >= maxPower) {
			PowerOn();
		}
	}


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
				float chargePower = chargeOrb.GetComponent<FiredOrb>().ratioPower*orbToBatteryPowerRatio;
				power += chargePower;
				this.light.color = new Color(1.0f - ((power / maxPower) / 2), ((power / maxPower) / 2), 0.0f, 0.0f);
				this.light.range += power;
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
		this.light.enabled = false;
		greenLight.SetActive(true);
		drainedSoFar = 0;
	}

	public void PowerOff(){
		for (int i = 0; i < targets.Length; i++){
			targets[i].Deactivate();
		}
		greenLight.SetActive(false);
		drainedSoFar = 0;
		power = 0;
	}

}