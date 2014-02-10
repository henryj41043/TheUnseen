using UnityEngine;
using System.Collections;
using Pathfinding;

public class EnableSwitch : Activateable {

	public Material powered;
	public Material unpowered;

	public override void Activate(){
		this.gameObject.renderer.material = powered;
		GetComponent<Switch>().enabled = true;
	}

	public override void Deactivate(){
		this.gameObject.renderer.material = unpowered;
		GetComponent<Switch>().enabled = false;
	}

}
