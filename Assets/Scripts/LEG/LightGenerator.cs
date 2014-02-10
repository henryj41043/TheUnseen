using UnityEngine;
using System.Collections;

public class LightGenerator : MonoBehaviour
{
	public GUIText energyText;

	public GameObject chargingOrb;
	public Light chargeLight;
	public GameObject playerCam;
	public GameObject shootingOrb;

	public float energy = 0.0f;
	public float maxEnergy = 10.0f;

	private float orbCharge = 0;
	public float minOrbCharge = 1;
	public float maxOrbCharge = 3;

	public float minLightIntensity;
	public float maxLightIntensity;

	public float minLightRange;
	public float maxLightRange;

	public float minOrbSpeed;
	public float maxOrbSpeed;

	public float bulletScaleMax;
	public float bulletScaleMin;

	public float percentRechargePerSecond;
	public float percentChargePerSecond;
	public float drainPerSecond;

	public bool recharging = true;

	void Start () {
		chargingOrb.SetActive(false);
		chargingOrb.transform.localScale = new Vector3(0, 0, 0);
		UpdateDisplay();
		
	}

	void Update(){
		if (recharging){
			AddEnergy ((maxEnergy*(percentRechargePerSecond/100))*Time.deltaTime);
		}
	}

	void UpdateDisplay() {
		energyText.text = energy.ToString();
	}

	public void AddEnergy(float e) {
		e = energy + e;
		if (e > maxEnergy) {
			e = maxEnergy;	
		}
		energy = e;
		UpdateDisplay();
	}

	public void StartShot (){
		if (energy > 0.0f) {
			orbCharge = minOrbCharge;
			UpdateOrb();
			chargingOrb.SetActive(true);
		}
	}

	public float GetRatio (){
		return orbCharge/maxOrbCharge;
	}

	void UpdateOrb (){
		if (energy > 0.0f) {
			float ratio = orbCharge/maxOrbCharge;
			chargeLight.intensity = ratio*(maxLightIntensity-minLightIntensity)+minLightIntensity;
			chargeLight.range = ratio*(maxLightRange-minLightRange)+minLightRange;
			
			float orbScale = ratio*(bulletScaleMax-bulletScaleMin)+bulletScaleMin;
			chargingOrb.transform.localScale = new Vector3(orbScale, orbScale, orbScale);
			
		} else {
			chargingOrb.SetActive(false);	
		}
		UpdateDisplay();
	}

	public void FireShot (){
		if (energy > 0.0f) {
			energy -= orbCharge;
			chargingOrb.SetActive(false);
			float ratio = orbCharge/maxOrbCharge;		
			shootingOrb.GetComponent<FiredOrb>().sizeScale = ratio*(bulletScaleMax-bulletScaleMin)+bulletScaleMin;
			shootingOrb.GetComponent<FiredOrb>().intensity = ratio*(maxLightIntensity-minLightIntensity)+minLightIntensity;		
			shootingOrb.GetComponent<FiredOrb>().range = ratio*(maxLightRange-minLightRange)+minLightRange;	
			shootingOrb.GetComponent<FiredOrb>().speed = ratio*(maxOrbSpeed-minOrbSpeed)+minOrbSpeed;
			GameObject bulletSpawn = (GameObject)Instantiate(shootingOrb, chargingOrb.transform.position, playerCam.transform.rotation);
		}else {
			chargingOrb.SetActive(false);
			energy = 0.0f;	
		}
		UpdateDisplay();
	}

	public void Charge (){
		if (energy > 0.0f && energy > orbCharge) {
			orbCharge += percentChargePerSecond/100*(maxOrbCharge-minOrbCharge)*Time.deltaTime;
			if (orbCharge > maxOrbCharge){
				orbCharge = maxOrbCharge;
				energy -= drainPerSecond*Time.deltaTime;
			}
		}
		else if (orbCharge > energy && energy > 0.0f) {
			energy -= drainPerSecond*Time.deltaTime;
			orbCharge = energy;
		}
		else if (energy <= 0.0f) {
			//out of ammo sound effect
		}
		UpdateOrb();
	}

}

