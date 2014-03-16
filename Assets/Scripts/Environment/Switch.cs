using UnityEngine;
using System.Collections;

public class Switch : Interactive {

	public bool turnedOn;

	public Activateable[] targets;
	public GameObject pair;

	public override void Interact(){
		if (powered) {
			if(pair){
				if (!pair.GetComponent<Switch>().turnedOn){
					pair.GetComponent<Animation>().Play("On");
					pair.GetComponent<Switch>().turnedOn = true;
				}else {
					pair.GetComponent<Animation>().Play("Off");
					pair.GetComponent<Switch>().turnedOn = false;
				}
			}
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
		audio.Play();
	}
}