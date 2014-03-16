using UnityEngine;
using System.Collections;

public class TestAnim : MonoBehaviour {

	public Animator PEG;
	
	// Update is called once per frame
	void Start () {
		PEG.SetBool("Death", true);
	}
}
