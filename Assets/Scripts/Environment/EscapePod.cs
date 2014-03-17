using UnityEngine;
using System.Collections;

public class EscapePod : Interactive {
	public Animation escapePod;
	public GameObject EndingTrigger;
	public GameObject doorClosed;
	public GameObject openDoor;
	public AudioSource escapePodSound;
	public AudioClip startupSound;
	public AudioClip shutdownSound;
	public GameObject[] onLights;
	public GameObject[] offLights;
	public GameObject[] sparks;
	public EnableAreaLight[] lights;

	void Start() {
		foreach (EnableAreaLight light in lights) {
			light.Activate();
		}
	}

	public override void Interact(){
		if(powered){
			StartCoroutine(playAnimations());
			powered = false;
		}
	}

	IEnumerator playAnimations(){
		doorClosed.SetActive(true);
		openDoor.SetActive(false);
		escapePodSound.PlayOneShot(startupSound);
		yield return new WaitForSeconds(3.0f);
		escapePod.Play("BreakEverything");

		yield return new WaitForSeconds(7.0f);
		escapePodSound.PlayOneShot(shutdownSound);

		foreach (GameObject g in onLights) {
			g.SetActive(false);
		}
		foreach (GameObject g in offLights) {
			g.SetActive(true);
		}
		foreach (GameObject g in sparks) {
			g.SetActive(true);
		}

		EndingTrigger.SetActive(true);
		yield return new WaitForSeconds(0f);
	}
}