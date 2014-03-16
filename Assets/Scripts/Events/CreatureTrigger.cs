using UnityEngine;
using System.Collections;

public class CreatureTrigger : MonoBehaviour {

	public CreatureAI creature;
	public Battery battery;

	private bool hasTriggered = false;
	
	void OnTriggerEnter(Collider c) {
		if (!hasTriggered) {
			if (c.gameObject.tag == "Player") {
				battery.power = 0;
				battery.PowerOff();
				creature.ratioDrainPerSecond = 0.2f;
				hasTriggered = true;
			}
		}
	}
}
