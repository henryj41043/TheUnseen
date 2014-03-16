using UnityEngine;
using System.Collections;

public class L2DisabledSign : IL2Sign {
	public bool object1;
	public bool object2;
	public bool object3;

	public override void ObjectiveComplete() {
		renderer.material.mainTexture = after;
		if (object1) {
			for (int i = 0; i < mainSigns.Length; i++) {
				mainSigns[i].Secured();
			}
		} 

		if (object2) {
			for (int i = 0; i < mainSigns.Length; i++) {
				mainSigns[i].Disabled();
			}
		}

		if (object3) {
			for (int i = 0; i < mainSigns.Length; i++) {
				mainSigns[i].Pressurized();
			}
		}
	}

	[SerializeField] private L2MainSign[] mainSigns;
	[SerializeField] private Texture after;
}