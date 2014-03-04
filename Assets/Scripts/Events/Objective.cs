using UnityEngine;
using System.Collections;

public class Objective : Interactive {
	public Material red;
	public Material green;
	public GameObject screen;

	[SerializeField] private Activateable[] targets;

	public override void Interact(){
		screen.renderer.material = green;
		for (int i = 0; i < targets.Length; i++) {
			targets[i].Activate();
		}
		this.GetComponent<PEGIE>().Talk();
	}
	/*
	public void OnTriggerEnter(Collider other) {
		if (other.CompareTag("Player")) {
			for (int i = 0; i < targets.Length; i++) {
				targets[i].Activate();
			}
		}
	}
	*/
}