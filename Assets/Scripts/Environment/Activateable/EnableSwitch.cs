using UnityEngine;
using System.Collections;
using Pathfinding;

public class EnableSwitch : Activateable {


	public override void Activate(){
		GetComponent<Switch>().enabled = true;
	}

	public override void Deactivate(){
		GetComponent<Switch>().enabled = false;
	}

}
