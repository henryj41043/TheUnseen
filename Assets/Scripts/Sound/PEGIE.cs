using UnityEngine;
using System.Collections;

public class PEGIE : MonoBehaviour {
	public bool destroy = true;

	public void Talk() {
		if (audio.isPlaying) audio.Stop();
		audio.clip = speech;
		audio.Play();
		if (destroy) {
			Destroy(gameObject);
		}
	}

	[SerializeField] private AudioClip speech;
	new private AudioSource audio;

	private void Awake() {
		audio = GameObject.FindWithTag("PEGIE").GetComponent<AudioSource>();
	}
}