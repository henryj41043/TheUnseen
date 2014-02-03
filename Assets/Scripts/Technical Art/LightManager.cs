using UnityEngine;
using System.Collections;

public class LightManager : MonoBehaviour {

	// Script is no longer needed while we are using lightmaps
	/*
	public bool useAreaLights;
	public bool useUnityLights;

	private GameObject[] areaLights;
	private GameObject[] unityLights;

	// Uses area lights or point lights depending on the boolean flags above
	void Start () {
		areaLights = GameObject.FindGameObjectsWithTag("AreaLight");
		unityLights = GameObject.FindGameObjectsWithTag("UnityLight");

		if (useAreaLights) {
			foreach (GameObject g in areaLights) {
				g.SetActive(true);
			}
		} else {
			foreach (GameObject g in areaLights) {
				g.SetActive(false);
			}		
		}

		if (useUnityLights) {
			foreach (GameObject g in unityLights) {
				g.SetActive(true);
			}
		} else {
			foreach (GameObject g in unityLights) {
				g.SetActive(false);
			}		
		}
	}

	public void UseAreaLights() {
		useAreaLights = true;
		foreach (GameObject g in areaLights) {
			g.SetActive(true);
		}
	}

	public void DisableAreaLights() {
		useAreaLights = false;
		foreach (GameObject g in areaLights) {
			g.SetActive(false);
		}
	}

	public void UseUnityLights() {
		useUnityLights = true;
		foreach (GameObject g in unityLights) {
			g.SetActive(true);
		}
	}

	public void DisableUnityLights() {
		useUnityLights = false;
		foreach (GameObject g in unityLights) {
			g.SetActive(false);
		}
	}

	public void SetAreaLightIntensity(float i) {
		foreach (GameObject g in areaLights) {
			g.GetComponent<AreaLightColor>().Intensity = i;
		}
	}

*/
}
