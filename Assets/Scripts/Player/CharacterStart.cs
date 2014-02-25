using UnityEngine;
using System.Collections;

public class CharacterStart : MonoBehaviour {

	public GameObject player;

	// Use this for initialization
	void Start () {
		GameObject x = (GameObject) Instantiate (player, transform.position, transform.rotation);
	}

}
