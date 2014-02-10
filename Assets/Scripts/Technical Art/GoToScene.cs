using UnityEngine;
using System.Collections;

public class GoToScene : MonoBehaviour {

	public string sceneName = "";


	void OnTriggerEnter(Collider c) {
		if(c.gameObject.tag.Equals("Player")) {
			Application.LoadLevel(sceneName);
		}
	}

}
