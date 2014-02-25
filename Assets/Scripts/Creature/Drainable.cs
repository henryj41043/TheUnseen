using UnityEngine;
using System.Collections;

public class Drainable : MonoBehaviour {
	private float baseCharge = 100f;
	private float currentCharge;
	public bool isEmpty = false;

	void Start(){
		currentCharge = baseCharge;
	}

	void Update(){
		if (currentCharge <= 0) {
			isEmpty = true;
		}
	}

	public void Drain(float drainAmount){
		if (!isEmpty) {
			currentCharge -= drainAmount;
		}
	}
}