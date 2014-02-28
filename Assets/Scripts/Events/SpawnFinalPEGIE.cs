using UnityEngine;
using System.Collections;

public class SpawnFinalPEGIE : MonoBehaviour {
	[SerializeField] private GameObject trigger;
	private const string playerTag = "Player";

	private void OnTriggerEnter(Collider other) {
		if (other.CompareTag(playerTag)) {
			Instantiate(trigger);
		}
	}
}