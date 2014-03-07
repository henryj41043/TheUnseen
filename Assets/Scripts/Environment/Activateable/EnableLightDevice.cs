using UnityEngine;
using System.Collections;

public class EnableLightDevice : Activateable {

	public GameObject LightDevice;

	public override void Activate(){
		this.GetComponent<LightDevice>().powered = true;
		LightDevice.SetActive(true);

	}
	public override void Deactivate(){
		this.GetComponent<LightDevice>().powered = false;
		LightDevice.SetActive(false);
	}

}

