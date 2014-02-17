using UnityEngine;
using System.Collections;

public class FlourescentFlicker : MonoBehaviour {
	public AreaLightColor light;
	public float minIntensity = 0.4f;
	public float maxIntensity = 0.5f;
	public float threshold = 0.95f;

	public bool playSound = false;
	public AudioSource audioSource;
	public AudioClipList audioClips;

	//new private Light light;

	private void Awake() {
		//light = GetComponent<Light>();
	}

	private void Update() {
		if (Random.Range(0.0f, 1.0f) > threshold) {
			light.Intensity = minIntensity;
			if (playSound) {
				audioSource.PlayOneShot(audioClips.GetRandom());
			}
		} else {
			light.Intensity = maxIntensity;
		}
	}
}