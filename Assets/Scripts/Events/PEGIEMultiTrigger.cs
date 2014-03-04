using UnityEngine;
using System.Collections;

public class PEGIEMultiTrigger : MonoBehaviour {
	[SerializeField] private PEGIE pegie;
	[SerializeField] private GameObject[] peers;
	private const string playerTag = "Player";
	
	private void OnTriggerEnter(Collider other) {
		if (other.CompareTag(playerTag)) {
			pegie.Talk();
			for (int i = 0; i < peers.Length; i++) {
				Destroy(peers[i]);
			}
		}
	}
}