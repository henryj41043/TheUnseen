using UnityEngine;
using System.Collections;
using System.Collections.Generic;

// Require a character controller to be attached to the same game object
[RequireComponent(typeof(CharacterController))]
[AddComponentMenu("Character/Character Motor")]

public class CharacterStats : MonoBehaviour
{
	public Texture2D deathScreen;
	public float maxSprintEnergy = 100f;
	public float sprintDrainPerSecond = 35f;
	public float sprintChargePerSecond = 15f;
	public int playerHealth = 100;
	public int maxHealth = 100;
	
	[System.NonSerialized]
	public float sprintEnergy;

	private bool isDead = false;

	private Transform respawnPoint;

	public void Awake () {
		sprintEnergy = maxSprintEnergy;
		respawnPoint = GameObject.FindWithTag("RespawnPoint").transform;
	}

	void Update() {
		if (isDead == false && playerHealth <= 0) {
			StartCoroutine(Die());
		}
	}

	public void DrainSprint() {
		sprintEnergy -= (Time.deltaTime*sprintDrainPerSecond);
		if (sprintEnergy < 0){
			sprintEnergy = 0;
		}
	}
		
	public void RechargeSprint() {
		sprintEnergy += (Time.deltaTime*sprintChargePerSecond);
		if (sprintEnergy > maxSprintEnergy){
			sprintEnergy = maxSprintEnergy;
		}
	}

	public void UpdateHealth() {
		if(playerHealth >75) {
			playerHealth += 5; 
		}
	}

	IEnumerator Die() {
		print ("You are dead");
		isDead = true;
		yield return new WaitForSeconds(5.0f);
		this.transform.position = respawnPoint.position;
		playerHealth = 100;
		isDead = false;

	}

	void OnGUI() {
		if (isDead) {
			GUI.DrawTexture(new Rect(0, 0, Screen.width, Screen.height), deathScreen, ScaleMode.StretchToFill, true, 0.0f);
		}
	}

}
