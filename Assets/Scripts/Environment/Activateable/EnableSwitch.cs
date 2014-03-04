using UnityEngine;
using System.Collections;
using Pathfinding;

public class EnableSwitch : Activateable {

	public GameObject redLight;
	public GameObject greenLight;

	public override void Activate(){
		this.GetComponent<Switch>().powered = true;
		redLight.light.enabled = false;
		greenLight.light.enabled = true;
		animation.Play("Activate");
	}

	public override void Deactivate(){
		this.GetComponent<Switch>().powered = false;
		redLight.light.enabled = true;
		greenLight.light.enabled = false;
		animation.Play("Deactivate");
	}

}
