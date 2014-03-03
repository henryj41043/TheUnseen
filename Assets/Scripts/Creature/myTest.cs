using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	public enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown, Searching, Struggling};

	public States currentState = States.Wander;
	
	GameObject lastPosMarker;
	public GameObject currentTarget = null;
	public GameObject newTarget = null;
	public GameObject currentWaypoint = null;
	public GameObject enragedMarker;

	public float attackSpeed = 1f;
	public int attackDamage = 25;
	public bool isAttacking = false;
	
	public float walkSpeed = 3f;
	public float runSpeed = 5f;
	public float chaseSpeed = 7f;
	private float actualWalkSpeed;
	private float actualRunSpeed;
	private float actualChaseSpeed;

	public float attackRange = 2f;
	public float minWaypointRange = 3f;
	public float drainRange = 4f;
	public float ratioDrainPerSecond = .4f;
	private bool isDraining = false;

	public float timeSearchedSoFar = 0f;	
	public float searchTime = 3f;

	public float lastKnownTimer = 0f;
	public float lastKnownTimeLimit = 5f;

	public float updateTargetTimer = 0f;
	public float updateTargetTime = 1f;

	private bool isSuperSayian = false;
	public float superSayianSpeedMult = 1.5f;
	public float superSayianTime = 10f;
	private float superSayianTimer = 0;
	public float SSChargeDecrease = .2f;
	public float superSayianCharge = 0;
	
	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;
	
	void Awake() {
		vision = GetComponent<CreatureSight>();
		lastPosMarker = new GameObject(name+"  Last Known Position Marker");
		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();
		GetNearestWaypoint();
	}
	
	void Update () {
		// update target if enough time has past
		updateTargetTimer += Time.deltaTime;
		if(updateTargetTimer > updateTargetTime){
			newTarget = GetNewestTarget();
			updateTargetTimer = 0f;
		}

		// Check if Enraged
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

		// Check State
		if (currentState == States.Wander) {
			currentTarget = newTarget;
			if(currentTarget == null){
				aiPath.speed = actualWalkSpeed;
				if(aiPath.target == null) {
					GetNearestWaypoint();
					aiPath.target = currentWaypoint.transform;
				}else if(Vector3.Distance(transform.position, aiPath.target.transform.position) < minWaypointRange) {
					if (currentWaypoint != null && currentWaypoint.GetComponent<Waypoint>() != null){
						currentWaypoint = currentWaypoint.GetComponent<Waypoint>().NextWaypoint();
					}else{
						GetNearestWaypoint();
					}
					aiPath.target = currentWaypoint.transform;
				}
			}
			else{
				if(currentTarget.tag == "Player"){
					currentState = States.ChasePlayer;
				}
				else{
					currentState = States.ChasePOI;
				}
			}
		}else if(currentState == States.ChasePOI){
			if(vision.canSee(currentTarget)){
				lastPosMarker.transform.position = currentTarget.transform.position;
				aiPath.speed = actualRunSpeed;
				aiPath.target = currentTarget.transform;
				if(Vector3.Distance(transform.position, currentTarget.transform.position) < drainRange){
					isDraining = true;
					if(currentTarget != null){
						currentTarget.GetComponent<Drainable>().Drain(ratioDrainPerSecond*Time.deltaTime);
						superSayianCharge += ratioDrainPerSecond*Time.deltaTime;
					}else{
						isDraining = false;
						currentState = States.Wander;
					}
					if(superSayianCharge >= 1){
						isSuperSayian = true;
					}
				}
			}
			else{
				currentState = States.ChaseLastKnown;
				currentTarget = null;
			}
		}else if(currentState == States.ChasePlayer){
			if(vision.canSee(currentTarget)){
				if (currentTarget != null){
					aiPath.speed = actualChaseSpeed;
					aiPath.target = currentTarget.transform;
					if(Vector3.Distance(transform.position, currentTarget.transform.position) < attackRange) {
						if (!isAttacking) {
							StartCoroutine(Attack(currentTarget));
						}
					}
				}
				else{
					currentState = States.Wander;
				}
			}
			else{
				currentState = States.ChaseLastKnown;
				currentTarget = null;
			}
		}else if(currentState == States.ChaseLastKnown){
			aiPath.target = lastPosMarker.transform;
			lastKnownTimer += Time.deltaTime;

			if(lastKnownTimer > lastKnownTimeLimit){
				currentState = States.Wander;
				lastKnownTimer = 0f;
				aiPath.target = null;
				currentTarget = null;
			}

			if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < minWaypointRange){
				currentState = States.Searching;
				timeSearchedSoFar = 0;
				aiPath.target = null;
				currentTarget = null;
			}
		}else if(currentState == States.Searching){
			timeSearchedSoFar += Time.deltaTime;
			if (timeSearchedSoFar > searchTime){
				currentState = States.Wander;
				currentTarget = null;
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

		if (idleAnim == true){
			runAnim = false;
			walkAnim = false;
			attackAnim = false;
			searchAnim = false;
		}

		anim.SetBool("Run", runAnim);
		anim.SetBool("Walk", walkAnim);
		anim.SetBool("Attack", attackAnim);
		anim.SetBool("Searching", searchAnim);
	}

	public IEnumerator Attack(GameObject target) {
		isAttacking = true;
		target.GetComponent<CharacterStats>().playerHealth -= attackDamage;
		yield return new WaitForSeconds(attackSpeed);
		isAttacking = false;
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
			return Mathf.Infinity;
		}
		if(obj.tag == "Battery"){
			return 1.5f*(obj.transform.position-transform.position).magnitude;
		}
		if(obj.tag == "FiredOrb"){
			return 1f*(obj.transform.position-transform.position).magnitude;
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
			currentWaypoint = closest;
		}
	}
}