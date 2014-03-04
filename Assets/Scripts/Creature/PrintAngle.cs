using UnityEngine;
using System.Collections;

public class PrintAngle : MonoBehaviour {
	public int x;
	public int y;
	public CreatureSight cs;

	// Use this for initialization
	void Awake () {
		cs = GetComponent<CreatureSight> ();
	}
	
	void OnGUI() {
		//GUI.Box (new Rect (0, 0, Screen.width - 25, Screen.height - 25), cs.angle.ToString());
	}

	// Update is called once per frame
	void Update () {
	
	}
}
