using UnityEngine;
using System.Collections;

public class Objective : Interactive {
	public MovieTexture off;
	public MovieTexture on;
	public Material red;
	public Material green;
	public GameObject screen;
	public AudioClip activated;
	public IL2Sign[] statusSign;

	[SerializeField] private Activateable[] targets;

	void Start() {
		if (off != null) {
			screen.renderer.material.mainTexture = off;
			off.loop = true;
			off.Play();
		}
	}

	public override void Interact(){
		screen.renderer.material = green;
		screen.renderer.material.mainTexture = on;
		on.Play();
		audio.PlayOneShot(activated);
		audio.Play();
		for (int j = 0; j < statusSign.Length; j++) {
			statusSign[j].ObjectiveComplete();
		}
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