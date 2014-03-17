using UnityEngine;
using System.Collections;

public class HatchTrigger : MonoBehaviour {
	public Animation escapePod;
	private bool isOpen = false;
	public AudioSource escapePodSound;
	public AudioClip hatchOpenSound;

	void OnTriggerEnter(Collider player){
		if (player.gameObject.tag == "Player") {
			if(!isOpen){
				escapePod.Play("Open");
				isOpen = true;
				player.gameObject.audio.PlayOneShot(hatchOpenSound);
			}
		}
	}
}
