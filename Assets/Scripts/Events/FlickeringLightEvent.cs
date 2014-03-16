using UnityEngine;
using System.Collections;

public class FlickeringLightEvent : MonoBehaviour {

	public FlourescentFlicker[] lights;
	public GameObject[] sparks;
	public Battery battery;
	public Door door;
	public Door closeDoor;
	public AudioSource source;
	public AudioClip sound;
	public GameObject enable;
	public GameObject disable;
	public AIPath creature;
	private bool hasTriggered = false;

	void Start() {
		if (enable != null) {
			enable.SetActive(false);
		}
	}

	void OnTriggerEnter(Collider c) {
		if (!hasTriggered) {
			if (c.gameObject.tag == "Player") {
				for (int i = 0; i < lights.Length; i++) {
					lights[i].enabled = true;
				}
				foreach (GameObject g in sparks) {
					g.SetActive(true);
				}
				if (sound != null) {
					source.PlayOneShot(sound);
				}
				if (enable != null) {
					enable.SetActive(true);
				}
				if (disable != null) {
					disable.SetActive(false);
				}
				if (creature != null) {
					creature.target = c.gameObject.transform;
				}
			}
			if (battery != null) {
				battery.PowerOff();
			}
			if (door != null) {
				door.opensHalfway = false;
				door.Activate();
			}
			if (closeDoor != null) {
				closeDoor.Deactivate();
			}
			hasTriggered = true;
		}
	}
}
