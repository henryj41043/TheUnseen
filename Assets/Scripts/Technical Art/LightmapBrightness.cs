using UnityEngine;
using System;

public class LightmapBrightness : MonoBehaviour {
	public float brightness = 1.0f;

	public Material[] materials;
	private int brightnessId;
	private float originalBrightness;

	public static LightmapBrightness Instance { get; private set; }

	private void Awake() {
		if (GameObject.FindGameObjectsWithTag("Brightness").Length > 1) {
			Destroy(this.gameObject);
		}
		brightnessId = Shader.PropertyToID("_Brightness");
	}

	private void Start() {
		DontDestroyOnLoad(this);
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
		//SetBrightness(brightness);
	}
}