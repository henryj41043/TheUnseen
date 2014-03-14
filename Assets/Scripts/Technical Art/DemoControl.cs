using UnityEngine;
using System.Collections;

public class DemoControl : MonoBehaviour {


	private bool level0Flag = false;
	private bool level1Flag = false;
	private bool level2Flag = false;


	void Update () {
		if (Input.GetKeyDown(KeyCode.Alpha1)) {
			StartCoroutine(LoadLevel0());
			level0Flag = true;
		}
		if (Input.GetKeyDown(KeyCode.Alpha2)) {
			StartCoroutine(LoadLevel1());
			level1Flag = true;
		}
		if (Input.GetKeyDown(KeyCode.Alpha3)) {
			StartCoroutine(LoadLevel2());
			level2Flag = true;
		}
	}


	IEnumerator LoadLevel0() {
		if (level0Flag) {
			Application.LoadLevel("Tutorial");
		}
		yield return new WaitForSeconds(0.5f);
		level0Flag = false;
	}

	IEnumerator LoadLevel1() {
		if (level1Flag) {
			Application.LoadLevel("Level1");
		}
		yield return new WaitForSeconds(0.5f);
		level1Flag = false;
	}

	IEnumerator LoadLevel2() {
		if (level2Flag) {
			Application.LoadLevel("Level2");
		}
		yield return new WaitForSeconds(0.5f);
		level2Flag = false;
	}
}
