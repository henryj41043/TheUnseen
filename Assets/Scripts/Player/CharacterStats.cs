using UnityEngine;
using System.Collections;
using System.Collections.Generic;

// Require a character controller to be attached to the same game object
[RequireComponent(typeof(CharacterController))]
[AddComponentMenu("Character/Character Motor")]

public class CharacterStats : MonoBehaviour
{

	public float maxSprintEnergy = 100f;
	public float sprintDrainPerSecond = 35f;
	public float sprintChargePerSecond = 15f;
	
	[System.NonSerialized]
	public float sprintEnergy;

	public void Awake () {
		sprintEnergy = maxSprintEnergy;
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

}
