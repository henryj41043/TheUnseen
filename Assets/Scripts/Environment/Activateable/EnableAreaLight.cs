using UnityEngine;
using System.Collections;

[RequireComponent (typeof (AreaLightColor))]
public class EnableAreaLight : Activateable {

	public override void Activate(){
		this.GetComponent<AreaLightColor>().enabled = true;
		this.renderer.enabled = true;
	}
	
	public override void Deactivate(){
		this.GetComponent<AreaLightColor>().enabled = false;
		this.renderer.enabled = false;
	}
}
