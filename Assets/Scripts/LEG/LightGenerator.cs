using UnityEngine;
using System.Collections;

public class LightGenerator : MonoBehaviour
{
	//public GUIText energyText;
	
	public GameObject playerCam;
	public GameObject shootingOrb;
	public GameObject attractiveSound;
	
	public float energy = 0.0f;
	public float maxEnergy = 10.0f;
	public float minEnergy = 3.0f;
	public float chargingRange = 6f;
	public float firingRange = 7.5f;
	private float startTimeDelay;
	public float soundDelay = 1f ;


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
		startTimeDelay += Time.deltaTime;
		PEG.SetBool("mouseClick", true);
	
				audio.clip = PEGcharge;
				audio.Play();
				if(startTimeDelay > soundDelay)
				{
					makeSound(chargingRange);
				}
				chargingOrb = (GameObject) Instantiate (shootingOrb, orbChargeLoc.transform.position, playerCam.transform.rotation);
				chargingOrb.transform.parent = orbChargeLoc.transform;
				chargingOrb.GetComponent<FiredOrb>().ratioPower = minOrbCharge/maxOrbCharge;
				chargingOrb.SetActive(true);
			
	}

	public void FireShot (){
		if (chargingOrb != null){
			
				
				PEG.SetBool("mouseHold", false);
				PEG.SetBool("mouseClick", false);
				audio.clip = PEGfire;
				audio.Play();
				makeSound(firingRange);
				energy -= chargingOrb.GetComponent<FiredOrb>().ratioPower*maxOrbCharge;
				chargingOrb.GetComponent<FiredOrb>().Launch();
				chargingOrb = null;
				UpdateDisplay();
				
		}
	}

	public void Charge (){
		//put time delay for attactive charing orb sound
		if (chargingOrb != null){
			PEG.SetBool("mouseHold", true);
			if (energy > minEnergy && energy > maxOrbCharge) {
				chargingOrb.GetComponent<FiredOrb>().ratioPower += ratioChargePerSecond*Time.deltaTime;
				if (chargingOrb.GetComponent<FiredOrb>().ratioPower > 1){
					chargingOrb.GetComponent<FiredOrb>().ratioPower = 1;
					energy -= energyDrainPerSecond*Time.deltaTime;
					
				}
			}else if (energy > minEnergy) {
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
	void makeSound (float intensity){
		if (intensity > 0){
			attractiveSound.GetComponent<AttractiveSound>().range = intensity;
			attractiveSound.GetComponent<AttractiveSound>().lifespan = 1f;		

			GameObject sound = (GameObject)Instantiate(attractiveSound, transform.position, transform.rotation);
		}
	}
}

