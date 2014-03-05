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
	public GameObject currentWaypoint = null;
	public GameObject enragedMarker;

	private float currentProgress = 0f;
	private float lastProgress = 0f;
	private float progressTimer = 0f;
	public float checkProgressTime = 1f;
	
	public float walkSpeed = 3f;
	public float runSpeed = 5f;
	public float chaseSpeed = 7f;

	private float actualWalkSpeed;
	private float actualRunSpeed;
	private float actualChaseSpeed;

	public float attackSpeed = 1f;
	public int attackDamage = 25;
	public bool isAttacking = false;

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

	public AudioSource soundSource;
	public AudioClip absorbingSound;
	public AudioClip attackSound;
	public AudioClip[] growls;
	public AudioClip[] roars;

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
		// Update Target
		newTarget = GetNewestTarget();

		// Update State
		if(currentState != States.Absorbing){
			if (newTarget == null && currentTarget != null){
				currentState = States.ChaseLastKnown;
			}else if (newTarget != null && newTarget.tag == "Player"){
				currentState = States.ChasePlayer;
			}else if (newTarget != null){
				currentState = States.ChasePOI;
			}else if (newTarget == null && currentTarget == null &&  currentState == States.ChasePOI){
				currentState = States.ChaseLastKnown;
			}else if (newTarget == null && currentTarget == null && currentState != States.ChaseLastKnown && currentState != States.Searching){
				currentState = States.Wander;
			}
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

		if (newTarget != null){
			lastPosMarker.transform.position = newTarget.transform.position;
		}

		// Check State
		if (currentState == States.Wander) {
			aiPath.speed = actualWalkSpeed;
			if(aiPath.target == null) {
				GetNearestWaypoint();
				aiPath.target = currentWaypoint.transform;
			}else if(Vector3.Distance(transform.position, aiPath.target.transform.position) < minWaypointRange) {
				if (currentWaypoint != null && currentWaypoint.GetComponent<Waypoint>() != null){
					currentWaypoint = currentWaypoint.GetComponent<Waypoint>().NextWaypoint();
				}else{
					GetNearestWaypoint ();
				}
				aiPath.target = currentWaypoint.transform;
			}
		}else if(currentState == States.ChasePOI){
			currentTarget = newTarget;
			if (currentTarget != null){
				aiPath.speed = actualRunSpeed;
				aiPath.target = currentTarget.transform;
				if(Vector3.Distance(transform.position, currentTarget.transform.position) < drainRange && CanDrain(currentTarget)){
					currentState = States.Absorbing;
				}
			}
		}else if(currentState == States.ChasePlayer){
			currentTarget = newTarget;
			if (currentTarget != null){
				aiPath.speed = actualChaseSpeed;
				aiPath.target = currentTarget.transform;
				if(Vector3.Distance(transform.position, currentTarget.transform.position) < attackRange) {
					if (!isAttacking) {
						soundSource.clip = attackSound;
						if (soundSource.isPlaying == false) {
							soundSource.Play();
						}
						StartCoroutine(Attack(currentTarget));
					}
				}
			}
		}else if(currentState == States.ChaseLastKnown){
			aiPath.target = lastPosMarker.transform;
			if(progressTimer == 0f){
				lastProgress = (lastPosMarker.transform.position - transform.position).magnitude;
			}
			progressTimer += Time.deltaTime;
			if(progressTimer > checkProgressTime){
				currentProgress = (lastPosMarker.transform.position - transform.position).magnitude;
				if(currentProgress >= lastProgress){
					currentState = States.Wander;
					currentTarget = null;
					aiPath.target = null;
					newTarget = null;
				}
				progressTimer = 0f;
			}
			if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < minWaypointRange){
				currentState = States.Searching;
				timeSearchedSoFar = 0;
				aiPath.target = null;
			}
		}else if(currentState == States.Absorbing){
			soundSource.clip = absorbingSound;
			if (soundSource.isPlaying == false) {
				soundSource.Play();
			}
			isDraining = true;
			if(currentTarget != null && CanDrain(currentTarget)){
				if(Vector3.Distance(transform.position, currentTarget.transform.position) > drainRange){
					currentState = States.ChasePOI;
				}else{
					currentTarget.GetComponent<Drainable>().Drain(ratioDrainPerSecond*Time.deltaTime);
					superSayianCharge += ratioDrainPerSecond*Time.deltaTime;
				}
			}else{
				isDraining = false;
				currentState = States.Wander;
				currentTarget = null;
				aiPath.target = null;
				newTarget = null;
			}
			if(superSayianCharge >= 1){
				isSuperSayian = true;
			}
		}else if (currentState == States.Searching){
			timeSearchedSoFar += Time.deltaTime;
			if (timeSearchedSoFar > searchTime){
				currentState = States.Wander;
				currentTarget = null;
				aiPath.target = null;
				newTarget = null;
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

		if (isAttacking){
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
		if (target.tag == "Player"){
			if (target.transform.parent != null) {
				target.transform.parent.gameObject.GetComponent<CharacterStats>().playerHealth -= attackDamage;
			} else {
				target.GetComponent<CharacterStats>().playerHealth -= attackDamage;
			}
		}
		yield return new WaitForSeconds(attackSpeed);
		isAttacking = false;
	}

	public bool CanDrain(GameObject obj){
		if (obj == null){
			return false;
		}
		if (obj.GetComponent<Drainable>() == null){
			return false;
		}
		if (obj.tag == "Battery" && obj.GetComponent<Battery>().power == 0){
			return false;
		}
		return true;
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