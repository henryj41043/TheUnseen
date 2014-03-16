using UnityEngine;
using System.Collections;

public class L2PressureSign : IL2Sign {
	public override void ObjectiveComplete() {
		renderer.material.mainTexture = after;
		for (int i = 0; i < mainSigns.Length; i++) {
			mainSigns[i].Pressurized();
		}
	}

	[SerializeField] private L2MainSign[] mainSigns;
	[SerializeField] private Texture after;
}