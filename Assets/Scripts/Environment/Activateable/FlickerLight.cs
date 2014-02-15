using UnityEngine;

[RequireComponent(typeof(Light))]
[RequireComponent(typeof(AudioSource))]
public class FlickerLight : Activateable {
	public AudioClipList audioClips;

	public override void Activate() {
		light.enabled = true;
		audio.PlayOneShot(audioClips.GetRandom());
	}

	public override void Deactivate() {
		light.enabled = false;
	}
}