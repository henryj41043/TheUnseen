using UnityEngine;
using System.Collections;

public class L2DisabledSign : IL2Sign {
	public override void ObjectiveComplete() {
		renderer.material.mainTexture = after;
		for (int i = 0; i < mainSigns.Length; i++) {
			mainSigns[i].Disabled();
		}
	}

	[SerializeField] private L2MainSign[] mainSigns;
	[SerializeField] private Texture after;
}