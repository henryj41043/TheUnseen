using UnityEngine;
using System.Collections;

public class EnemyStart : MonoBehaviour {

	public GameObject enemy;
	
	// Use this for initialization
	void Start () {
		GameObject x = (GameObject) Instantiate (enemy, transform.position, transform.rotation);
	}

}
