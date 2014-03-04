using UnityEngine;
using System.Collections;

public class ExitAudioLog : MonoBehaviour {

	private Camera c;
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Tab)) {
			Time.timeScale = 1;
			c = GameObject.FindGameObjectWithTag("MainCamera").camera;
			c.GetComponent<MouseLook> ().enabled = true;
			c.transform.parent.gameObject.GetComponent<MouseLook> ().enabled = true;
			Destroy (this.gameObject);
		}
	}
}
