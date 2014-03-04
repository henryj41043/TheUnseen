using UnityEngine;
using System.Collections;

public class CreatureSight : MonoBehaviour {

	public float seeDist = 100f;
	public float fovAngle = 180f;

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
		float angle = Vector3.Angle (direction, transform.forward);
		if (angle < fovAngle * 0.5f) {
			RaycastHit hit;
			if (Physics.Raycast (transform.position, direction, out hit, seeDist)) {
				if (hit.collider.gameObject.tag == overallTag) {
					return true;
				}
			}
		}
		return false;
	}

}
