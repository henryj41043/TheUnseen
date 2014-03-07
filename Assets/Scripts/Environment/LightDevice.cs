using UnityEngine;
using System.Collections;

public class LightDevice : Interactive {
	
	public GameObject LD;

public override void Interact(){
		
	LD.SetActive(true);
	Destroy (GameObject.FindWithTag("DestroyLightDevice"));
		
}
}