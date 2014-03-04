using UnityEngine;
using System.Collections;

[RequireComponent (typeof (AreaLightColor))]
public class EnableAreaLight : Activateable {

	public override void Activate(){
		this.GetComponent<AreaLightColor>().enabled = true;
	}
	
	public override void Deactivate(){
		this.GetComponent<AreaLightColor>().enabled = false;
	}
}
