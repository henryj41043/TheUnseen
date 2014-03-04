using UnityEngine;
using System.Collections;

public class FlickeringLightEvent : MonoBehaviour {

	public FlourescentFlicker[] lights;
	public Battery battery;
	public Door door;
	private bool hasTriggered = false;

	void OnTriggerEnter(Collider c) {
		if (!hasTriggered) {
			if (c.gameObject.tag == "Player") {
				for (int i = 0; i < lights.Length; i++) {
					lights[i].enabled = true;
				}
			}
			if (battery != null) {
				battery.PowerOff();
			}
			if (door != null) {
				door.opensHalfway = false;
				door.Activate();
			}
			hasTriggered = true;
		}
	}
}
