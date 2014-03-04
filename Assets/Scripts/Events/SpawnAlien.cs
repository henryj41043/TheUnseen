using UnityEngine;
using System.Collections;

public class SpawnAlien : MonoBehaviour {

	public Battery battery;
	public GameObject alien;
	public Transform spawnPoint;
	private bool spawned = false;

	void OnTriggerEnter(Collider other) {
		if (!spawned) {
			if (other.gameObject.tag == "Player" && battery.power >= battery.maxPower) {
				GameObject a = Instantiate (alien, spawnPoint.position, alien.transform.rotation) as GameObject;
			}
			spawned = true;
		}
	}
}
