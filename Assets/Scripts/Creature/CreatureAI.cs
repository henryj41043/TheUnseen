using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown};

	States currentState = States.Wander;

	public GameObject[] waypoints;
	
	GameObject lastPosMarker;
	GameObject currentTarget = null;
	GameObject currentWaypoint = null;

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
	public float drainTime = 3f;
	public int attackDamage = 25;
	private float chaseTimer = 0;

	private bool isAttacking = false;
	private bool isDraining = false;

	private bool isSuperSayian = false;
	public float superSayianSpeedMult = 1.5f;
	public float superSayianTime = 5f;
	private float superSayianTimer = 0;
	
	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;
	
	void Awake() {
		vision = GetComponent<CreatureSight>();
		lastPosMarker = new GameObject();
		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();
	}
	
	void Update () {
		currentTarget = GetNewestTarget();

		if(superSayianTimer > superSayianTime){
			isSuperSayian = false;
			superSayianTimer = 0;
		}

		if(isSuperSayian){
			actualWalkSpeed = walkSpeed*superSayianSpeedMult;
			actualRunSpeed = runSpeed*superSayianSpeedMult;
			actualChaseSpeed = chaseSpeed*superSayianSpeedMult;
			superSayianTimer += Time.deltaTime;
		}else{
			actualWalkSpeed = walkSpeed;
			actualRunSpeed = runSpeed;
			actualChaseSpeed = chaseSpeed;
		} 

		if(currentState == States.Wander){
			anim.SetBool ("Searching", false);
			anim.SetBool ("Run", false);
			anim.SetBool ("Attack", false);
			anim.SetBool ("Walk", true);
			aiPath.speed = actualWalkSpeed;

			if(currentTarget == null){
				if(aiPath.target == null || Vector3.Distance(transform.position, aiPath.target.transform.position) < minWaypointRange) {
					GetNextWaypoint();
					aiPath.target = currentWaypoint.transform;
				}
			}else{
				if(currentTarget.tag == "Player"){
					currentState = States.ChasePlayer;
				}
				else{
					currentState = States.ChasePOI;
				}
			}
		}

		if(currentState == States.ChasePOI){
			if(currentTarget != null){
				if(vision.canSee(currentTarget)){
					anim.SetBool ("Run", true);
					anim.SetBool ("Attack", false);
					anim.SetBool ("Walk", false);
					aiPath.speed = actualRunSpeed;
					lastPosMarker.transform.position = currentTarget.transform.position;
					aiPath.target = lastPosMarker.transform;

					if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < drainRange){
						if(!isDraining){
							StartCoroutine(Drain());
						}
					}
				}
				else{
					currentState = States.ChaseLastKnown;
				}
			}
			else{
				currentState = States.Wander;
			}
		}

		if(currentState == States.ChasePlayer){
			if (currentTarget != null){
				if(vision.canSee(currentTarget)){
					anim.SetBool ("Run", true);
					anim.SetBool ("Attack", false);
					anim.SetBool ("Walk", false);
					aiPath.speed = actualChaseSpeed;
					lastPosMarker.transform.position = currentTarget.transform.position;
					aiPath.target = lastPosMarker.transform;

					if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < attackRange) {
						if (!isAttacking) {
							StartCoroutine(Attack());
						}
					}
				}
				else{
					currentState = States.ChaseLastKnown;
				}
			}
			else{
				currentState = States.Wander;
			}
		}
			
		if(currentState == States.ChaseLastKnown){
			aiPath.target = lastPosMarker.transform;
			if(Vector3.Distance(transform.position, lastPosMarker.transform.position) < minWaypointRange){
				aiPath.target = null;
				currentTarget = null;
				chaseTimer += Time.deltaTime;
				anim.SetBool ("Run", false);
				anim.SetBool ("Searching", true); // do we even have a "looking around/searching" animation?
				
				if(chaseTimer > searchTime){
					currentState = States.Wander;
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

	// can be much more robust
	IEnumerator Drain() {
		anim.SetBool ("Run", false);
		anim.SetBool ("Walk", false);
		anim.SetBool ("Attack", true);
		isDraining = true;
		yield return new WaitForSeconds(drainTime);
		if(currentTarget.tag == "Battery"){
			currentTarget.GetComponentInChildren<Battery>().power = 0;
		}
		else{
			// destroy orb?
		}
		isDraining = false;
		currentTarget = null;
		aiPath.target = null;
		isSuperSayian = true;
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

	void GetNextWaypoint(){
		if (waypoints.Length > 0){
			if(currentWaypoint == null){
				currentWaypoint = waypoints[0];
			}else{
				currentWaypoint = currentWaypoint.GetComponentInChildren<Waypoint>().NextWaypoint();
			}
		}
	}
}