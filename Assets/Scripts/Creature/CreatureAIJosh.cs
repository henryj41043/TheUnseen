/*

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAIJosh : MonoBehaviour {
	int currentState = 0;
	GameObject currentTarget = null;
	GameObject currentWay = null;
	List<GameObject> targets;
	public List<GameObject> waypoints;
	Vector3 lastPos;
	GameObject lastPoint = new GameObject();
	
	private AIPath aiPath;
	// State IDs
	//  0 - Wandering
	//  1 - Chasing (None Player Target)
	//  2 - Chasing (Player)
	//  3 - Chasing (Last Known Position)
	//  4 - Absorbing Energy
	//  5 - Struggling

	
	
	void Awake() {
		targets = new List<GameObject>();
		waypoints = new List<GameObject>();
		aiPath = GetComponent<AIPath>();
		currentState = 0;
		Wander();
	}
	
	void Update () {
		updateTargets();
		
		// Wandering State
		if (currentState == 0) {
			if(targets.Count == 0){
				if(aiPath.target == null) {
					Wander();
				}
				else if(transform.position == aiPath.target.transform.position) {
					Wander();
				}
			}
			else{
				currentTarget = targets[0];
				targets.RemoveAt(0);
				if(currentTarget.tag == "Player"){
					currentState = 2;
				}
				else{
					currentState = 1;
				}
			}
		}
		
		// Chasing none Player target
		if(currentState == 1){
			if(GameObject.Find(currentTarget.name) != null){
				if(canSee(currentTarget)){
					lastPos = currentTarget.transform.position;
					aiPath.target = currentTarget.transform;
					// needs to check if within absorb range and if so absorb!
				}
				else{
					currentState = 3;
				}
			}
			else{
				currentState = 0;
				currentTarget = null;
			}
		}
		
		// Chasing Player
		if(currentState == 2){
			if(GameObject.Find(currentTarget.name) != null){
				if(canSee(currentTarget)){
					lastPos = currentTarget.transform.position;
					aiPath.target = currentTarget.transform;
					// needs to check if within attack range and if so attack!
				}
				else{
					currentState = 3;
				}
			}
			else{
				currentState = 0;
				currentTarget = null;
			}
		}
		
		// Chasing Last known Position
		if(currentState == 3){
			lastPoint.transform.position = lastPos;
			aiPath.target = lastPoint.transform;
			if(transform.position == lastPoint.transform.position){
				// needs to look around first, else go back to wandering
				currentState = 0;
				currentTarget = null;
			}
		}
	}
	
	List<GameObject> getPOIs(){
		List<GameObject> allPOIs;
		allPOIs = new List<GameObject>();
		GameObject p = GameObject.FindGameObjectWithTag("Player");
		GameObject[] batteries = GameObject.FindGameObjectsWithTag("Battery");
		GameObject[] orbs = GameObject.FindGameObjectsWithTag("FiredOrb");
		
		allPOIs.Add(p);
		foreach(GameObject battery in batteries){
			allPOIs.Add(battery);
		}
		foreach(GameObject orb in orbs){
			allPOIs.Add(orb);
		}
		
		return allPOIs;
	}
	
	bool canSee(GameObject poi){
		RaycastHit hit;
		Vector3 fwd;
		fwd = transform.TransformDirection(Vector3.forward);
		if (Physics.Raycast(transform.position, fwd, out hit, 10)){
			if ( hit.collider.gameObject.transform == poi.transform ) 
			{
				return true;
			}
		}
		return false;
	}
	
	int getValue(GameObject obj){
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
	
	List<GameObject> sortTargets(List<GameObject> targets, int left, int right)
	{
		int i = left;
		int j = right;
		double pivotValue = ((left + right) / 2);
		GameObject x = targets[(int) pivotValue];
		GameObject w = new GameObject();
		while (i <= j)
		{
			while (getValue(targets[i]) > getValue(x))
			{
				i++;
			}
			while (getValue(x) > getValue(targets[j]))
			{
				j--;
			}
			if (i <= j)
			{
				w = targets[i];
				targets[i++] = targets[j];
				targets[j--] = w;
			}
		}
		if (left < j)
		{
			sortTargets(targets, left, j);
		}
		if (i < right)
		{
			sortTargets(targets, i, right);
		}
		return targets;
	}
	
	void updateTargets(){
		foreach (GameObject poi in getPOIs()) {
			if(canSee(poi)){
				targets.Add(poi);
			}
		}
		if (targets.Count > 1) {
			targets = sortTargets(targets, 0, targets.Count-1);
		}
	}
	
	void Wander() {
		int randWaypt;
		randWaypt = (int) Mathf.Floor(Random.Range(0, (float) (waypoints.Count-1)));
		currentWay = waypoints[randWaypt];
		aiPath.target = currentWay.transform;
	}
}

*/