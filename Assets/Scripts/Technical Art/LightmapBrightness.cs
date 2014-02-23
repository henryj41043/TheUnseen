using UnityEngine;
using System;

public class LightmapBrightness : MonoBehaviour {
	public float brightness = 1.0f;

	public Material[] materials;
	private int brightnessId;
	private float originalBrightness;

	private void Awake() {
		brightnessId = Shader.PropertyToID("_Brightness");
	}

	private void Start() {
		if (materials.Length > 0) {
			// Assuming that all materials have the same brightness
			originalBrightness = materials[0].GetFloat(brightnessId);
		}
	}

	private void OnDestroy() {
		for (int i = 0; i < materials.Length; i++) {
			materials[i].SetFloat(brightnessId, originalBrightness);
		}
	}

	public void SetBrightness(float brightness) {
		for (int i = 0; i < materials.Length; i++) {
			materials[i].SetFloat(brightnessId, brightness);
		}
	}

	void Update() {
		SetBrightness(brightness);
	}
}