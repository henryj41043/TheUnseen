using UnityEngine;
using System.Collections;

public class PEGIETrigger : MonoBehaviour {
	[SerializeField] private PEGIE pegie;
	private const string playerTag = "Player";

	private void OnTriggerEnter(Collider other) {
		if (other.CompareTag(playerTag)) {
			pegie.Talk();
		}
	}
}