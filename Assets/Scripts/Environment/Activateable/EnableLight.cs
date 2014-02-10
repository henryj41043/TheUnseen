using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Light))]
public class EnableLight : Activateable {
	
	public override void Activate(){
		this.light.enabled = true;
	}
	
	public override void Deactivate(){
		this.light.enabled = false;
	}
	
}
