using UnityEngine;
using System.Collections;

public class TurnOnLights : MonoBehaviour {

	public GameObject endingLights;

	void OnTriggerEnter(Collider c) {
		if (c.gameObject.tag == "Player") {
			endingLights.SetActive(true);
			Camera.main.renderingPath = RenderingPath.Forward;
		}

	}
}
