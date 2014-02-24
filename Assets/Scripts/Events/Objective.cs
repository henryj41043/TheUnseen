using UnityEngine;
using System.Collections;

public class Objective : MonoBehaviour {
	[SerializeField] private Activateable[] targets;

	public void OnTriggerEnter(Collider other) {
		if (other.CompareTag("Player")) {
			for (int i = 0; i < targets.Length; i++) {
				targets[i].Activate();
			}
		}
	}
}