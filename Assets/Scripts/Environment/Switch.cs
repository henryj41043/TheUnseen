using UnityEngine;
using System.Collections;

public class Switch : Interactive {

	public bool turnedOn;

	public Activateable[] targets;

	public override void Interact(){
		if (powered) {
	 		if (!turnedOn){
				animation.Play("On");
				turnedOn = true;
				for (int i = 0; i < targets.Length; i++){
					targets[i].Activate();
				}
			}else {
				animation.Play("Off");
				turnedOn = false;
				for (int i = 0; i < targets.Length; i++){
					targets[i].Deactivate();
				}
			}
		}
	}
}