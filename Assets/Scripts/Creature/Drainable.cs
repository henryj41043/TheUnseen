using UnityEngine;
using System.Collections;

public class Drainable : MonoBehaviour {
	private float baseCharge = 1f;
	private float currentCharge;

	void Start(){
		currentCharge = baseCharge;
	}


	public void Drain(float drainAmount){
		currentCharge -= drainAmount;
		if (currentCharge <= 0){
			if (tag == "FiredOrb"){
				GetComponent<FiredOrb>().KillOrb();
			}if (tag == "Battery"){
				GetComponent<Battery>().PowerOff();
			}
		}
	}

}