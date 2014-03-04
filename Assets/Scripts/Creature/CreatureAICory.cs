/*

using UnityEngine;
using System.Collections;

[RequireComponent (typeof(AIPath))]
[RequireComponent (typeof(CreatureSight))]

public class CreatureAICory : MonoBehaviour {
	public GameObject player;
	public float patrolSpeed;
	public float chaseSpeed;
	public float waitTimeAfterSight;
	public GameObject[] waypoint;
	public int attackDamage = 25;

	private AIPath aiPath;
	private CreatureSight sight;
	private int cwp = 0;
	private float chaseTimer;
	private bool isAttacking = false;
	private Animator anim;
	// Use this for initialization
	void Awake () {
		//player = GameObject.FindGameObjectWithTag ("Player");
		aiPath = GetComponent<AIPath>();
		sight = GetComponent<CreatureSight>();
		anim = GetComponent<Animator>();
		anim.SetBool ("Walk", true);
	}
	
	// Update is called once per frame
	void Update () {
		if(sight.inSight) {
			aiPath.target = sight.lastSighted;
			Chase();
		}
		else {
			Chase();
		}
	}

	IEnumerator Attack() {
		// Attack player
		print ("Attack");
		anim.SetBool ("Run", false);
		anim.SetBool ("Walk", false);
		anim.SetBool ("Attack", true);
		isAttacking = true;
		player.GetComponent<CharacterStats>().playerHealth -= attackDamage;
		yield return new WaitForSeconds(1.0f);
		isAttacking = false;
	}

	void Chase() {
		anim.SetBool ("Run", true);
		anim.SetBool ("Attack", false);
		anim.SetBool ("Walk", false);

		if(Vector3.Distance(transform.position, player.transform.position) < 2.0f) {
			//aiPath.target = null;
			if (!isAttacking) {
				StartCoroutine(Attack());
			}
		}
		else if(Vector3.Distance(transform.position, sight.lastSighted.position) < 1.0f) {
			aiPath.target = null;
			chaseTimer += Time.deltaTime;

			if(chaseTimer > waitTimeAfterSight) {
				anim.SetBool ("Run", false);
				anim.SetBool ("Searching", true);
				sight.lastSighted.position = sight.resetLastSighting;
				Patrol();
			}
		}
		else {
			if(sight.inSight) {
				aiPath.target = player.transform;
				aiPath.speed = chaseSpeed;
				chaseTimer = 0;
			}
			else {
				aiPath.target = null;
				Patrol ();
			}
		}
	}

	void Patrol() {
		anim.SetBool ("Searching", false);
		anim.SetBool ("Run", false);
		anim.SetBool ("Attack", false);
		anim.SetBool ("Walk", true);
		aiPath.speed = patrolSpeed;
		if(Vector3.Distance(transform.position, waypoint[cwp].transform.position) < 1.5f) {
			if(cwp < waypoint.Length-1) {
				cwp++;
			}
			else {
				cwp = 0;
			}
		}

		aiPath.target = waypoint[cwp].transform;
	}
}


*/
