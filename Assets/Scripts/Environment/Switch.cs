using UnityEngine;
using System.Collections;

public class Switch : Interactive {

	public bool turnedOn;

	public Activateable[] targets;

	public override void Interact(){
		if (!turnedOn){
			turnedOn = true;
			for (int i = 0; i < targets.Length; i++){
				targets[i].Activate();
			}
		}else {
			turnedOn = false;
			for (int i = 0; i < targets.Length; i++){
				targets[i].Deactivate();
			}
		}
	}
}