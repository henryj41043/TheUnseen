using UnityEngine;
using System.Collections;

public class FlickeringLightEvent : MonoBehaviour {

	public FlourescentFlicker[] lights;
	public Battery battery;

	void OnTriggerEnter(Collider c) {
		if (c.gameObject.tag == "Player") {
			for (int i = 0; i < lights.Length; i++) {
				lights[i].enabled = true;
			}
		}
		if (battery != null) {
			battery.PowerOff();
		}
	}
}
