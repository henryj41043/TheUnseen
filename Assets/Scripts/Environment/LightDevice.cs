using UnityEngine;
using System.Collections;

public class LightDevice : Interactive {
	
	public GameObject LD;
	[SerializeField] private PEGIE pegie;

	public override void Interact(){	
		LD.SetActive(true);
		Destroy (GameObject.FindWithTag("DestroyLightDevice"));
		pegie.Talk();
	}
}