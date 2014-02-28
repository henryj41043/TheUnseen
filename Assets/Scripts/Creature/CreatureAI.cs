using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	public enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown, Absorbing, Searching, Struggling};

	public States currentState = States.Wander;
	
	GameObject lastPosMarker;

	public GameObject currentTarget = null;
	public GameObject newTarget = null;
	
	public GameObject enragedMarker;
	
	public float walkSpeed = 3f;
	public float runSpeed = 5f;
	public float chaseSpeed = 7f;

	private float actualWalkSpeed;
	private float actualRunSpeed;
	private float actualChaseSpeed;

	public float attackRange = 2f;
	public float minWaypointRange = 3f;
	public float drainRange = 4f;

	public float timeSearchedSoFar = 0f;	
	public float searchTime = 3f;
	
	public float ratioDrainPerSecond = .4f;

	private bool isDraining = false;

	private bool isSuperSayian = false;
	public float superSayianSpeedMult = 1.5f;
	public float superSayianTime = 10f;
	private float superSayianTimer = 0;
	public float SSChargeDecrease = .2f;
	public float superSayianCharge = 0;
	
	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;
	AttackHandler creatureAttack;
	
	void Awake() {
		vision = GetComponent<CreatureSight>();
		creatureAttack = GetComponent<AttackHandler>();
		lastPosMarker = new GameObject(name+"  Last Known Position Marker");
		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();
		GetNearestWaypoint();
	}
	
	void Update () {
		newTarget = GetNewestTarget();

		GameObject drainable = GetDrainable();
		if(drainable != null){
			currentState = States.Absorbing;
		}
		else{
			if (newTarget == null && currentTarget != null && currentTarget.tag != "Waypoint"){
				currentState = States.ChaseLastKnown;
			}else if (newTarget != null && newTarget.tag == "Player"){
				currentState = States.ChasePlayer;
			}else if (newTarget != null){
				currentState = States.ChasePOI;
			}else if (newTarget == null && currentTarget == null && currentState != States.ChaseLastKnown && currentState != States.Searching){
				currentState = States.Wander;
			}
		}

		if(currentState == States.Absorbing){
			isDraining = true;
			if(drainable != null){
				print (drainable);
				drainable.GetComponent<Drainable>().Drain(ratioDrainPerSecond*Time.deltaTime);
				superSayianCharge += ratioDrainPerSecond*Time.deltaTime;
			}else{
				isDraining = false;
				currentState = States.Wander;
			}
			if(superSayianCharge >= 1){
				isSuperSayian = true;
			}
		}
		if(isSuperSayian){
			enragedMarker.SetActive(true);
			actualWalkSpeed = walkSpeed*superSayianSpeedMult;
			actualRunSpeed = runSpeed*superSayianSpeedMult;
			actualChaseSpeed = chaseSpeed*superSayianSpeedMult;
			superSayianTimer += Time.deltaTime;
			if(superSayianTimer > superSayianTime){
				superSayianCharge -= SSChargeDecrease;
			}
			if(superSayianCharge <= 0){
				isSuperSayian = false;
				superSayianCharge = 0;
				superSayianTimer = 0;
			}

		}else{
			enragedMarker.SetActive(false);
			actualWalkSpeed = walkSpeed;
			actualRunSpeed = runSpeed;
			actualChaseSpeed = chaseSpeed;
		} 

		if (newTarget != null){
			lastPosMarker.transform.position = newTarget.transform.position;
		}

		// Wandering State
		if (currentState == States.Wander) {
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
				aiPath.speed = actualRunSpeed;
				aiPath.target = currentTarget.transform;

				if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < drainRange){
					currentState = States.Absorbing;
				}
			}
		}
		
		// Chasing Player
		if(currentState == States.ChasePlayer){
			currentTarget = newTarget;
			if (currentTarget != null){
				aiPath.speed = actualChaseSpeed;
				aiPath.target = currentTarget.transform;

				if(Vector3.Distance(transform.position, currentTarget.transform.position) < attackRange) {
					if (!creatureAttack.isAttacking) {
						creatureAttack.Attack(currentTarget);
					}
				}
			}
		}

		// Searching
		if (currentState == States.Searching){
			timeSearchedSoFar += Time.deltaTime;
			if (timeSearchedSoFar > searchTime){
				currentState = States.Wander;
				currentTarget = null;
				aiPath.target = null;
			}
		}
		
		// Chasing Last known Position
		if(currentState == States.ChaseLastKnown){
			aiPath.target = lastPosMarker.transform;
			if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < minWaypointRange){
				currentState = States.Searching;
				timeSearchedSoFar = 0;
				aiPath.target = null;
			}
		}


		UpdateAnimations();
	}

	void UpdateAnimations(){

		bool runAnim = false;
		bool idleAnim = false;
		bool walkAnim = false;
		bool attackAnim = false;
		bool searchAnim = false;

		if (creatureAttack.isAttacking){
			attackAnim = true;
		}else{
			if (currentState == States.Wander){
				walkAnim = true;
			}else if (currentState == States.ChasePOI){
				runAnim = true;
			}else if (currentState == States.ChasePlayer){
				runAnim = true;
			}else if (currentState == States.ChaseLastKnown){
				runAnim = true;
			}else if (currentState == States.Absorbing){
				idleAnim = true;
			}else if (currentState == States.Searching){
				searchAnim = true;
			}else if (currentState == States.Struggling){
				idleAnim = true;
			}else{
				throw new UnityException("In an unexpected state that doesn't have a mapped animation: "+currentState);
			}
		}
		if (idleAnim = true){
			runAnim = false;
			walkAnim = false;
			attackAnim = false;
			searchAnim = false;
		}
		
		anim.SetBool("Run", runAnim);
		anim.SetBool("Walk", walkAnim);
		anim.SetBool ("Attack", attackAnim);
		anim.SetBool("Searching", searchAnim);
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
				if (battery.GetComponent<Battery>().power > 0.0f){
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
				float newDist = (transform.position - waypoints[i].transform.position).sqrMagnitude;

				if (newDist < closestDist){
					closest = waypoints[i];
					closestDist = newDist;
				}
			}
			currentTarget = closest;
		}
	}
}