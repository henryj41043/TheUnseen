using UnityEngine;
using System.Collections;

public class Respawn : MonoBehaviour {

	public GameObject player;
	public float respawnTime;


	private GameObject playerInstance;

	public void respawn() {
		playerInstance = (GameObject) Instantiate (player, transform.position, transform.rotation);
		StartCoroutine(deathScreen());
	}

	IEnumerator deathScreen() {
		playerInstance.GetComponent<CharacterStats>().PlayDeathSounds();
		playerInstance.GetComponent<CharacterStats>().isDead = true;
		yield return new WaitForSeconds(respawnTime);
		playerInstance.GetComponent<CharacterStats>().isDead = false;
	}
}
