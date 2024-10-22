﻿using UnityEngine;
using System.Collections;

public class ExitCryo : MonoBehaviour {

	public Animation animation;
	public GameObject player;
	public Transform startPos;
	public Transform endPos;
	public float transitionDuration;
	public AudioClip[] sounds;

	bool exiting = false;

	// Use this for initialization
	void Awake () {
		this.transform.position = startPos.position;
		StartCoroutine(OpenDoor());
		foreach (AudioClip a in sounds) {
			audio.PlayOneShot(a);
		}
	}
	
	// Update is called once per frame
	void Update () {
		if (exiting) {
			StartCoroutine("Transition");
			Invoke("ToggleFrozen", 2.0f);
		}
	}

	void ToggleFrozen() {
		player.SetActive(true);
		animation.Play("CloseDoor");
		Destroy (this.gameObject);
	}

	IEnumerator OpenDoor() {
		yield return new WaitForSeconds(2.0f);
		animation.Play("OpenDoor");
		yield return new WaitForSeconds(3.0f);
		exiting = true;
	}

	private IEnumerator WaitForAnimation() {
		do {
			yield return null;
		} while ( animation.isPlaying );
	}

	IEnumerator Transition()
	{
		float t = 0.0f;
		while (t < 1.0f)
		{
			t += Time.deltaTime * (Time.timeScale/transitionDuration);
			
			this.transform.position = Vector3.Lerp(startPos.position, endPos.position, t);
			yield return 0;
		}
	}
}
