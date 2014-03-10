using UnityEngine;
using System.Collections;

public class LightGenerator : MonoBehaviour
{
	//public GUIText energyText;
	
	public GameObject playerCam;
	public GameObject shootingOrb;

	public float energy = 0.0f;
	public float maxEnergy = 10.0f;

	public float minOrbCharge = 1;
	public float maxOrbCharge = 3;

	public float energyRechargePerSecond;
	public float ratioChargePerSecond;
	public float energyDrainPerSecond;

	public bool recharging = true;

	public Animator PEG;

	public AudioClip PEGfire;
	public AudioClip PEGcharge;

	public Material PEGscreen;
	public Texture2D[] screens;

	public GameObject orbChargeLoc;
	private GameObject chargingOrb;
	
	void Start () {
		chargingOrb = null;
		UpdateDisplay();
	}

	void Update(){
		if (recharging){
			if (chargingOrb == null){
				AddEnergy (energyRechargePerSecond*Time.deltaTime);
			}
		}
	}

	void UpdateDisplay() {
		PEGscreen.mainTexture = screens[(int)((energy / maxEnergy) * (screens.Length-1))];
	}

	public void AddEnergy(float e) {
		e = energy + e;
		if (e > maxEnergy) {
			e = maxEnergy;	
		}
		energy = e;
		UpdateDisplay();
	}

	public float GetRatio(){
		if (chargingOrb == null){
			return 0;
		}else{
			return chargingOrb.GetComponent<FiredOrb>().ratioPower;
		}
	}

	public void StartShot (){
		PEG.SetBool("mouseClick", true);
		if (energy > 0.0f) {
			audio.clip = PEGcharge;
			audio.Play();
			chargingOrb = (GameObject) Instantiate (shootingOrb, orbChargeLoc.transform.position, playerCam.transform.rotation);
			chargingOrb.transform.parent = orbChargeLoc.transform;
			chargingOrb.GetComponent<FiredOrb>().ratioPower = minOrbCharge/maxOrbCharge;
			chargingOrb.SetActive(true);
		}
	}

	public void FireShot (){
		if (chargingOrb != null){
			PEG.SetBool("mouseHold", false);
			PEG.SetBool("mouseClick", false);
			audio.clip = PEGfire;
			audio.Play();
			energy -= chargingOrb.GetComponent<FiredOrb>().ratioPower*maxOrbCharge;
			chargingOrb.GetComponent<FiredOrb>().Launch();
			chargingOrb = null;
			UpdateDisplay();
		}
	}

	public void Charge (){
		if (chargingOrb != null){
			PEG.SetBool("mouseHold", true);
			if (energy > 0.0f && energy > maxOrbCharge) {
				chargingOrb.GetComponent<FiredOrb>().ratioPower += ratioChargePerSecond*Time.deltaTime;
				if (chargingOrb.GetComponent<FiredOrb>().ratioPower > 1){
					chargingOrb.GetComponent<FiredOrb>().ratioPower = 1;
					energy -= energyDrainPerSecond*Time.deltaTime;
				}
			}else if (energy > 0.0f) {
				energy -= energyDrainPerSecond*Time.deltaTime;
				chargingOrb.GetComponent<FiredOrb>().ratioPower = (energy/maxOrbCharge)*chargingOrb.GetComponent<FiredOrb>().ratioPower;
			}else {
				//out of ammo sound effect
				Destroy (chargingOrb);
				chargingOrb = null;
			}
		}
		UpdateDisplay ();

	}

}

