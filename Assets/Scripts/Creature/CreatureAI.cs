using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[RequireComponent (typeof(AIPath))]

public class CreatureAI : MonoBehaviour {

	public Renderer meshRenderer;

	public enum States {Wander, ChasePOI, ChasePlayer, ChaseLastKnown, Absorbing, Searching, Struggling};

	public States currentState = States.Wander;
	
	GameObject lastPosMarker;

	public GameObject currentTarget = null;
	public GameObject newTarget = null;
	public GameObject currentWaypoint = null;
	public Material superSayianGlow;
	public Material normal;

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

	public float randomNoiseTime = 5f;
	private float randomNoiseTimer = 0f;
	
	public float ratioDrainPerSecond = .4f;

	private bool isDraining = false;

	public bool isSuperSayian = false;
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
	public LightningBolt lightning;

	private AIPath aiPath;
	private Animator anim;

	CreatureSight vision;

	public float timeToWait = .1f;
	private float timeWaited;

	private bool lastRunAnim = false;
	private bool lastWalkAnim = false;
	private bool lastAttackAnim = false;
	private bool lastSearchAnim = false;
	private bool lastEnragedAnim = false;
	private bool lastAbsorbAnim = false;

	void Awake() {
		timeWaited = timeToWait;
		vision = GetComponent<CreatureSight>();
		lastPosMarker = new GameObject(name+"  Last Known Position Marker");
		aiPath = GetComponent<AIPath>();
		anim = GetComponent<Animator>();

		anim.SetBool("Enraged", false);
		anim.SetBool("Run", false);
		anim.SetBool("Walk", false);
		anim.SetBool("Attack", false);
		anim.SetBool("Search", false);
		anim.SetBool("Absorb", false);

		GetNearestWaypoint();
	}
	
	void Update () {

		UpdateAnimations();

		timeWaited += Time.deltaTime;

		if (timeWaited >= timeToWait){

			float delay = timeWaited;

			timeWaited = 0;

			// Update Target
			newTarget = GetNewestTarget();

			// Update State
			if(currentState != States.Absorbing){
				if (newTarget == null && currentTarget != null){
					currentState = States.ChaseLastKnown;
				}else if (newTarget != null && newTarget.tag == "Player"){
					currentState = States.ChasePlayer;
					if (soundSource.isPlaying == false) {
						soundSource.clip = roars[Random.Range(0, roars.Length)];
						soundSource.Play();
					}
				}else if (newTarget != null){
					currentState = States.ChasePOI;
					if (soundSource.isPlaying == false) {
						soundSource.clip = growls[Random.Range(0, growls.Length)];
						soundSource.Play();
					}
				}else if (newTarget == null && currentTarget == null &&  currentState == States.ChasePOI){
					currentState = States.ChaseLastKnown;
				}else if (newTarget == null && currentTarget == null && currentState != States.ChaseLastKnown && currentState != States.Searching){
					currentState = States.Wander;
				}
			}

			// Check if Enraged
			if(isSuperSayian){
				meshRenderer.material = superSayianGlow;
				actualWalkSpeed = walkSpeed*superSayianSpeedMult;
				actualRunSpeed = runSpeed*superSayianSpeedMult;
				actualChaseSpeed = chaseSpeed*superSayianSpeedMult;
				superSayianTimer += delay;
				if(superSayianTimer > superSayianTime){
					superSayianCharge -= SSChargeDecrease;
				}
				if(superSayianCharge <= 0){
					isSuperSayian = false;
					superSayianCharge = 0;
					superSayianTimer = 0;
				}

			}else{
				meshRenderer.material = normal;
				actualWalkSpeed = walkSpeed;
				actualRunSpeed = runSpeed;
				actualChaseSpeed = chaseSpeed;
			} 

			if (newTarget != null){
				lastPosMarker.transform.position = newTarget.transform.position;
			}

			// Check State
			if (currentState == States.Wander) {
				lightning.gameObject.SetActive(false);
				randomNoiseTimer += Time.deltaTime;
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
				if(randomNoiseTimer >= randomNoiseTime){
					if (soundSource.isPlaying == false) {
						soundSource.clip = growls[Random.Range(0, growls.Length)];
						soundSource.Play();
					}
					randomNoiseTimer = 0f;
				}
			}else if(currentState == States.ChasePOI){
				lightning.gameObject.SetActive(false);
				currentTarget = newTarget;
				if (currentTarget != null){
					aiPath.speed = actualRunSpeed;
					aiPath.target = currentTarget.transform;
					if(Vector3.Distance(transform.position, currentTarget.transform.position) < drainRange && CanDrain(currentTarget)){
						currentState = States.Absorbing;
					}
				}
			}else if(currentState == States.ChasePlayer){
				lightning.gameObject.SetActive(false);
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
				lightning.gameObject.SetActive(false);
				aiPath.target = lastPosMarker.transform;
				if(progressTimer == 0f){
					lastProgress = (lastPosMarker.transform.position - transform.position).magnitude;
				}
				progressTimer += delay;
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
						lightning.gameObject.SetActive(false);
					}else{
						currentTarget.GetComponent<Drainable>().Drain(ratioDrainPerSecond*delay);
						if (currentTarget == null) {
							lightning.gameObject.SetActive(false);
						} else {
							lightning.gameObject.SetActive(true);
							lightning.target = currentTarget.transform;
						}
						superSayianCharge += ratioDrainPerSecond*delay;
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
					soundSource.clip = roars[Random.Range(0, roars.Length)];
					if (soundSource.isPlaying == false) {
						soundSource.Play();
					}
				}
			}else if (currentState == States.Searching){
				lightning.gameObject.SetActive(false);
				timeSearchedSoFar += delay;
				if (timeSearchedSoFar > searchTime){
					currentState = States.Wander;
					currentTarget = null;
					aiPath.target = null;
					newTarget = null;
					if (soundSource.isPlaying == false) {
						soundSource.clip = growls[Random.Range(0, growls.Length)];
						soundSource.Play();
					}
				}
			} 
		}
	}

	void UpdateAnimations(){
		
		bool runAnim = false;
		bool idleAnim = false;
		bool walkAnim = false;
		bool attackAnim = false;
		bool searchAnim = false;
		bool enragedAnim = false;
		bool absorbAnim = false;
		
		if (isSuperSayian) {
			enragedAnim = true;
		} else {
			enragedAnim = false;
		}
		
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
				absorbAnim = true;
			}else if (currentState == States.Searching){
				searchAnim = true;
			}else if (currentState == States.Struggling){
				searchAnim = true;
			}else{
				throw new UnityException("In an unexpected state that doesn't have a mapped animation: "+currentState);
			}
		}
		
		if (idleAnim == true){
			runAnim = false;
			walkAnim = false;
			attackAnim = false;
			searchAnim = false;
			enragedAnim = false;
			absorbAnim = false;
		}

		if (enragedAnim != lastEnragedAnim){
			lastEnragedAnim = enragedAnim;
			anim.SetBool("Enraged", enragedAnim);
		}
		if (runAnim != lastRunAnim){
			lastRunAnim = runAnim;
			anim.SetBool("Run", runAnim);
		}
		if (walkAnim != lastWalkAnim){
			lastWalkAnim = walkAnim;
			anim.SetBool("Walk", walkAnim);
		}
		if (attackAnim != lastAttackAnim){
			lastAttackAnim = attackAnim;
			anim.SetBool("Attack", attackAnim);
		}
		if (searchAnim != lastSearchAnim){
			lastSearchAnim = searchAnim;
			anim.SetBool("Search", searchAnim);
		}
		if (absorbAnim != lastAbsorbAnim){
			lastAbsorbAnim = absorbAnim;
			anim.SetBool("Absorb", absorbAnim);
		}
	}

	public IEnumerator Attack(GameObject target) {
		isAttacking = true;
		if (target.tag == "Player"){
			if (target.transform.parent != null) {
				target.transform.parent.gameObject.GetComponent<CharacterStats>().TakeDamage(attackDamage);
			} else {
				target.GetComponent<CharacterStats>().TakeDamage(attackDamage);
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

		GameObject[] sounds = GameObject.FindGameObjectsWithTag("AttractiveSound");

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

		foreach(GameObject sound in sounds){
			if ((sound.transform.position - transform.position).magnitude < sound.GetComponent<AttractiveSound>().range){
				listPOIs.Add(sound);
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
		if(obj.tag == "AttractiveSound"){
			return .001f*(obj.transform.position-transform.position).magnitude*obj.GetComponent<AttractiveSound>().range;
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