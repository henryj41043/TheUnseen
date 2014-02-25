using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown, Absorbing, Struggling};

	States currentState = States.Wander;
	
	GameObject lastPosMarker;
	GameObject currentTarget = null;

	public GameObject enragedMarker;

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
	public float drainTime = 0.1f;
	private float drainTimer = 0;
	public int attackDamage = 25;
	private float chaseTimer = 0;
	public float drainAmount = 20f;

	private bool isAttacking = false;
	private bool isDraining = false;

	private bool isSuperSayian = false;
	public float superSayianSpeedMult = 1.5f;
	public float superSayianTime = 1f;
	private float superSayianTimer = 0;
	public float SSChargeDecrease = 20f;
	public float maxSuperSayianCharge = 100f;
	private float superSayianCharge = 0;
	
	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;
	
	void Awake() {
		vision = GetComponent<CreatureSight>();
		lastPosMarker = new GameObject();
		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();
		GetNearestWaypoint();
	}
	
	void Update () {
		GameObject newTarget = GetNewestTarget();

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
			}
		}

		if(currentState == States.Absorbing){
			drainTimer += Time.deltaTime;
			anim.SetBool ("Run", false);
			anim.SetBool ("Walk", false);
			anim.SetBool ("Attack", false);
			isDraining = true;
			if(drainTimer > drainTime){
				if(drainable != null){
					if(!drainable.GetComponent<Drainable>().isEmpty){
						drainable.GetComponent<Drainable>().Drain(drainAmount);
						superSayianCharge += drainAmount;
					}
				}
				else{
					isDraining = false;
					drainTimer = 0;
					currentState = States.Wander;
				}
			}
			if(superSayianCharge >= maxSuperSayianCharge){
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

				if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < drainRange){
					currentState = States.Absorbing;
				}
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