using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Light))]
[RequireComponent(typeof(AudioSource))]
public class EnableLight : Activateable {
	public AudioClipList audioClips;
	
	public override void Activate(){
		this.light.enabled = true;
		audio.PlayOneShot(audioClips.GetRandom());
	}
	
	public override void Deactivate(){
		this.light.enabled = false;
	}
	
}
