using UnityEngine;
using System.Collections;

public class EnableAreaLight : Activateable {

	public GameObject[] lights;

	public override void Activate(){
		foreach (GameObject g in lights) {
			g.SetActive(true);
		}
		this.renderer.enabled = true;
	}
	
	public override void Deactivate(){
		foreach (GameObject g in lights) {
			g.SetActive(false);
		}
		this.renderer.enabled = false;
	}
}
