using UnityEngine;
using System.Collections;

public class AttractiveSound : MonoBehaviour {

	public float range = 10000f;
	public float lifespan = 1f;

	// Update is called once per frame
	void Update () {
		lifespan -= Time.deltaTime;
		if (lifespan <= 0){
			Destroy (gameObject);
		}
	}
}
