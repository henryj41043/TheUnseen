using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown, Absorbing, Struggling};

	States currentState = States.Wander;
	
	GameObject lastPosMarker;

	GameObject currentTarget = null;
	GameObject currentWaypoint = null;

	public GameObject[] waypoints;
	
	private AIPath aiPath;

	CreatureSight vision;
	
	void Awake() {

		vision = GetComponent<CreatureSight>();

		lastPosMarker = new GameObject();

		aiPath = GetComponent<AIPath>();
		currentState = States.Wander;
		Wander();
	}
	
	void Update () {
		GameObject newTarget = GetNewestTarget();

		if (newTarget != null){
			lastPosMarker.transform.position = newTarget.transform.position;
		}


		if (newTarget == null && currentTarget != null){
			currentState = States.ChaseLastKnown;
		}else if (newTarget != null && newTarget.tag == "Player"){
			currentState = States.ChasePlayer;
		}else if (newTarget != null){
			currentState = States.ChasePOI;
		}



		// Wandering State
		if (currentState == States.Wander) {
			if(aiPath.target == null) {
				Wander();
			}
			else if(transform.position == aiPath.target.transform.position) {
				Wander();
			}
		}

		// Chasing POI target
		if(currentState == States.ChasePOI){
			currentTarget = newTarget;
			if (currentTarget != null){
				aiPath.target = currentTarget.transform;
			}
			// needs to check if within absorb range and if so absorb!
		}
		
		// Chasing Player
		if(currentState == States.ChasePlayer){
			currentTarget = newTarget;
			if (currentTarget != null){
				aiPath.target = currentTarget.transform;
			}
		}
		
		// Chasing Last known Position
		if(currentState == States.ChaseLastKnown){
			aiPath.target = lastPosMarker.transform;
			if(transform.position == lastPosMarker.transform.position){
				// needs to look around first, else go back to wandering
				currentState = States.Wander;
				currentTarget = null;
			}
		}
	}
	
	GameObject GetNewestTarget(){
		List<GameObject> listPOIs = new List<GameObject>();

		GameObject p = GameObject.FindGameObjectWithTag("Player");
		GameObject[] batteries = GameObject.FindGameObjectsWithTag("Battery");
		GameObject[] orbs = GameObject.FindGameObjectsWithTag("FiredOrb");

		if (vision.canSee(p)){
			listPOIs.Add(p);
		}
		foreach(GameObject battery in batteries){
			if (vision.canSee (battery)){
				listPOIs.Add(battery);
			}
		}
		foreach(GameObject orb in orbs){
			if (vision.canSee (orb)){
				listPOIs.Add(orb);
			}
		}

		GameObject[] POIs = listPOIs.ToArray();

		GameObject highest = null;

		for (int i = 0; i < POIs.Length; i++){
			if (getValue (POIs[i]) > getValue (highest)){
				highest = POIs[i];
			}
		}

		return highest;
	}
	
	float getValue(GameObject obj){
		if (obj == null){
			return Mathf.NegativeInfinity;
		}
		if(obj.tag == "Player"){
			return 1000;
		}
		if(obj.tag == "Battery"){
			return 100;
		}
		if(obj.tag == "FiredOrb"){
			return 10;
		}
		return 0;
	}
	
	void Wander() {
		int randWaypt;
		randWaypt = (int) Mathf.Floor(Random.Range(0, waypoints.Length));
		currentWaypoint = waypoints[randWaypt];
		aiPath.target = currentWaypoint.transform;
	}
}