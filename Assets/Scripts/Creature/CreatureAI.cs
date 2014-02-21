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

	public float walkSpeed = 5f;
	public float runSpeed = 10f;
	public float chaseSpeed = 15f;

	public float attackRange = 2f;
	public float attackSpeed = 1f;
	public float minWaypointRange = 1f;

	public float searchTime = 3f;
	public int attackDamage = 25;
	private float chaseTimer = 0;

	private bool isAttacking = false;
	
	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;
	
	void Awake() {

		vision = GetComponent<CreatureSight>();

		lastPosMarker = new GameObject();

		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();
		anim.SetBool ("Walk", true);
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
			else if(Vector3.Distance(transform.position, aiPath.target.transform.position) < minWaypointRange) {
				Wander();
			}
		}

		// Chasing POI target
		if(currentState == States.ChasePOI){
			currentTarget = newTarget;
			if (currentTarget != null){
				anim.SetBool ("Run", true);
				anim.SetBool ("Attack", false);
				anim.SetBool ("Walk", false);
				aiPath.speed = runSpeed;
				aiPath.target = currentTarget.transform;

				// needs to check if within absorb range and if so absorb!
			}
		}
		
		// Chasing Player
		if(currentState == States.ChasePlayer){
			currentTarget = newTarget;
			if (currentTarget != null){
				anim.SetBool ("Run", true);
				anim.SetBool ("Attack", false);
				anim.SetBool ("Walk", false);
				aiPath.speed = chaseSpeed;
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
		player.GetComponent<CharacterStats>().playerHealth -= attackDamage;
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
		anim.SetBool ("Searching", false);
		anim.SetBool ("Run", false);
		anim.SetBool ("Attack", false);
		anim.SetBool ("Walk", true);
		aiPath.speed = walkSpeed;
		int randWaypt;
		randWaypt = (int) Mathf.Floor(Random.Range(0, waypoints.Length));
		currentWaypoint = waypoints[randWaypt];
		aiPath.target = currentWaypoint.transform;
	}
}