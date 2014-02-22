using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown, Absorbing, Struggling};

	States currentState = States.Wander;
	
	GameObject lastPosMarker;

	GameObject currentTarget = null;

	public float walkSpeed = 5f;
	public float runSpeed = 10f;
	public float chaseSpeed = 15f;

	private float actualWalkSpeed;
	private float actualRunSpeed;
	private float actualChaseSpeed;

	public float attackRange = 2f;
	public float attackSpeed = 1f;
	public float minWaypointRange = 1f;
	public float drainRange = 2f;

	public float searchTime = 3f;
	public int attackDamage = 25;
	private float chaseTimer = 0;

	private bool isAttacking = false;

	private bool enraged;

	public float enragedSpeedMult;
	
	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;
	
	void Awake() {

		enraged = false;

		vision = GetComponent<CreatureSight>();

		lastPosMarker = new GameObject();

		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();
		anim.SetBool ("Walk", true);
		currentState = States.Wander;
		GetNearestWaypoint();
	}
	
	void Update () {
		GameObject drainable = GetDrainable();
		if (drainable != null){
			//should technically go into some sort of absorb state here

			print (drainable.tag);

			if (drainable.tag == "FiredOrb"){
				enraged = true;
				Destroy (drainable);
			}
			if (drainable.tag == "Battery"){
				enraged = true;
				drainable.GetComponentInChildren<Battery>().PowerOff();
			}

			print ("RAMPAGEEEEEEEEEEEEEEEE");

		} else {

			float mult = 1f;

			if (enraged){
				mult = enragedSpeedMult;
			}
			actualWalkSpeed = walkSpeed*mult;
			actualRunSpeed = runSpeed*mult;
			actualChaseSpeed = chaseSpeed*mult;
				
			GameObject newTarget = GetNewestTarget();

			if (newTarget != null){
				lastPosMarker.transform.position = newTarget.transform.position;
			}


			if (newTarget == null && currentTarget != null && currentTarget.tag != "Waypoint"){
				currentState = States.ChaseLastKnown;
			}else if (newTarget != null && newTarget.tag == "Player"){
				currentState = States.ChasePlayer;
			}else if (newTarget != null){
				currentState = States.ChasePOI;
			}

			// Wandering State
			if (currentState == States.Wander) {
				anim.SetBool ("Searching", false);
				anim.SetBool ("Run", false);
				anim.SetBool ("Attack", false);
				anim.SetBool ("Walk", true);
				aiPath.speed = actualWalkSpeed;

				if(aiPath.target == null) {
					GetNearestWaypoint();
					aiPath.target = currentTarget.transform;
				}else if(Vector3.Distance(transform.position, aiPath.target.transform.position) < minWaypointRange) {
					if (currentTarget.GetComponent<Waypoint>() != null){
						currentTarget = currentTarget.GetComponent<Waypoint>().NextWaypoint();
					}else{
						GetNearestWaypoint ();
					}
					aiPath.target = currentTarget.transform;
				}
			}

			// Chasing POI target
			if(currentState == States.ChasePOI){
				currentTarget = newTarget;
				if (currentTarget != null){
					anim.SetBool ("Run", true);
					anim.SetBool ("Attack", false);
					anim.SetBool ("Walk", false);
					aiPath.speed = actualRunSpeed;
					aiPath.target = currentTarget.transform;

				}
			}
			
			// Chasing Player
			if(currentState == States.ChasePlayer){
				currentTarget = newTarget;
				if (currentTarget != null){
					anim.SetBool ("Run", true);
					anim.SetBool ("Attack", false);
					anim.SetBool ("Walk", false);
					aiPath.speed = actualChaseSpeed;
					aiPath.target = currentTarget.transform;

					if(Vector3.Distance(transform.position, currentTarget.transform.position) < attackRange) {
						if (!isAttacking) {
							StartCoroutine(Attack());
						}
					}
				}
			}
			
			// Chasing Last known Position
			if(currentState == States.ChaseLastKnown){
				aiPath.target = lastPosMarker.transform;
				if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < minWaypointRange){

					//should probably make it rotate or something here

					aiPath.target = null;
					chaseTimer += Time.deltaTime;
					anim.SetBool ("Run", false);
					anim.SetBool ("Searching", true);
					
					if(chaseTimer > searchTime){
						currentState = States.Wander;
						currentTarget = null;
						chaseTimer = 0;
					}
				}
			}
		}
	}

	IEnumerator Attack() {
		anim.SetBool ("Run", false);
		anim.SetBool ("Walk", false);
		anim.SetBool ("Attack", true);
		isAttacking = true;
		if (currentTarget.tag == "Player"){
			currentTarget.GetComponent<CharacterStats>().playerHealth -= attackDamage;
		}
		yield return new WaitForSeconds(attackSpeed);
		isAttacking = false;
	}

	GameObject GetDrainable(){
		GameObject[] batteries = GameObject.FindGameObjectsWithTag("Battery");
		GameObject[] orbs = GameObject.FindGameObjectsWithTag("FiredOrb");

		foreach(GameObject battery in batteries){
			if ((transform.position - battery.transform.position).magnitude < drainRange){
				if (battery.GetComponentInChildren<Battery>().power > 0){
					return battery;
				}
			}
		}

		foreach(GameObject orb in orbs){
			if ((transform.position - orb.transform.position).magnitude < drainRange){
				return orb;
			}
		}

		return null;
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
				if (battery.GetComponentInChildren<Battery>().power > 0){
					listPOIs.Add(battery);
				}
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

	void GetNearestWaypoint(){
		GameObject[] waypoints = GameObject.FindGameObjectsWithTag("Waypoint");
		if (waypoints.Length > 0){
			GameObject closest = waypoints[0];
			float closestDist = (transform.position - closest.transform.position).sqrMagnitude;
			for (int i = 1; i < waypoints.Length; i++){
				float newDist = (transform.position - closest.transform.position).sqrMagnitude;
				if (newDist < closestDist){
					closest = waypoints[i];
					closestDist = newDist;
				}
			}
			currentTarget = closest;
		}
	}
}