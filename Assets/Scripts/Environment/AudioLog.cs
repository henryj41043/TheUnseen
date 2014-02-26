using UnityEngine;
using System.Collections;

public class AudioLog : Interactive {

	public AudioClip audioLog;
	public GameObject popup;

	private Camera c;

	public override void Interact() {
		GameObject currentLog;
		Time.timeScale = 0;

		c = GameObject.FindGameObjectWithTag("MainCamera").camera;

		c.GetComponent<MouseLook> ().enabled = false;
		c.transform.parent.gameObject.GetComponent<MouseLook> ().enabled = false;
		currentLog = Instantiate (popup) as GameObject;
		currentLog.transform.position = c.transform.position + c.transform.forward;
		currentLog.transform.LookAt (c.transform.position);
		audio.clip = audioLog;
		audio.Play();
	}
}
