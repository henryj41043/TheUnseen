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
	public AudioClip powerOn;
	public AudioClip powerOff;

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

	void UpdateLight(){
		this.light.color = new Color(1.0f - ((power / maxPower) / 2), ((power / maxPower) / 2), 0.0f, 0.0f);
		this.light.range = 1+power;
		this.renderer.material.color = new Color(1.0f - ((power / maxPower) / 2), ((power / maxPower) / 2), 0.0f, 200.0f);
	}

	void OnTriggerStay (Collider other) {
		if (power < maxPower){
			GameObject chargeOrb = other.transform.gameObject;
			if (chargeOrb.tag == "FiredOrb" && chargeOrb.GetComponent<FiredOrb>().hasLaunched()){
				float chargePower = chargeOrb.GetComponent<FiredOrb>().ratioPower*orbToBatteryPowerRatio;
				power += chargePower;
				UpdateLight ();
				if (power >= maxPower){
					power = maxPower;
					this.renderer.material.color = new Color(0.0f, 255.0f, 0.0f, 200.0f);
					PowerOn ();
				}
				Destroy (chargeOrb);
			}
			
		}
	}

	void PowerOn(){
		audio.PlayOneShot(powerOn);
		for (int i = 0; i < targets.Length; i++){
			targets[i].Activate();
		}
		this.light.enabled = false;
		greenLight.SetActive(true);
		drainedSoFar = 0;
	}

	public void PowerOff(){
		audio.PlayOneShot(powerOff);
		for (int i = 0; i < targets.Length; i++){
			targets[i].Deactivate();
		}
		greenLight.SetActive(false);
		this.light.enabled = true;
		drainedSoFar = 0;
		power = 0;
		UpdateLight ();
	}
}