using UnityEngine;
using System.Collections;

public class CreatureSight : MonoBehaviour {

	public float playerSightDist = 30f;
	public float poiSightDist = 100f;
	public float enragedSightMult = 2f;

	public float attackingFovAngle = 360f;
	public float standardFovAngle = 160f;
	public float searchingFovAngle = 260f;


	public bool canSee(GameObject poi){
		if(poi == null){
			return false;
		}

		//first, check from center of gameobject
		if (raycastHits (poi, poi.tag)){
			return true;
		}

		//now, check if there are any "Creature Vision Targets" on it and try see those as well
		if (recursiveTargetCheck(poi, poi.tag)){
			return true;
		}

		return false;
	}

	public bool recursiveTargetCheck(GameObject poi, string overallTag){
		Transform[] allChildren = poi.GetComponentsInChildren<Transform>();
		
		foreach (Transform tran in allChildren){
			if (tran.tag == "CreatureVisionTarget"){
				if (raycastHits (tran.gameObject, overallTag)){
					return true;
				}
				Transform[] subChildren = tran.gameObject.GetComponentsInChildren<Transform>();
				foreach (Transform subTran in subChildren){
					if (subTran.tag == "CreatureVisionTarget"){
						if (recursiveTargetCheck (subTran.gameObject, overallTag)){
							return true;
						}
					}
				}
			}
		}
		return false;
	}

	public bool raycastHits(GameObject poi, string overallTag){
		Vector3 direction = poi.transform.position - transform.position;
		direction.Normalize ();

		Vector3 compareAngle = new Vector3(direction.x, transform.forward.y, direction.z);//we do this because otherwise the FOV would restrict vertical range which we assume to be infinite

		float angle = Vector3.Angle (compareAngle, transform.forward);

		float fovAngle = standardFovAngle;

		if (GetComponent<CreatureAI>() != null && GetComponent<CreatureAI>().currentState == CreatureAI.States.Searching){
			fovAngle = searchingFovAngle;
		}
		if (GetComponent<CreatureAI>() != null && GetComponent<CreatureAI>().isAttacking){
			fovAngle = attackingFovAngle;
		}

		if (angle < fovAngle * 0.5f) {
			RaycastHit hit;

			float seeDist = poiSightDist;
			if (poi.tag == "Player"){
				seeDist = playerSightDist;
			}
			if (GetComponent<CreatureAI>() != null && GetComponent<CreatureAI>().isSuperSayian){
				seeDist *= enragedSightMult;
			}

			if (Physics.Raycast (transform.position, direction, out hit, seeDist)) {
				if (hit.collider.gameObject.tag == overallTag) {
					return true;
				}
			}
		}
		return false;
	}

}
