using UnityEngine;
using System.Collections;


// Simple developer console class for changing settings
public class DeveloperConsoleObsolete : MonoBehaviour {
	public GameObject consoleWindow;
	public GameObject consoleText;
	public GameObject fps;

	private bool isVisible = false;

	void Update () {
		// Get input for the "`" key
		if (Input.GetKeyUp(KeyCode.BackQuote)) {
			isVisible = !isVisible;
			if (isVisible) {
				consoleWindow.SetActive(true);
				consoleText.SetActive(true);
				consoleWindow.SendMessage("OnMouseDown");
				consoleWindow.SendMessage("Clear");
				//consoleText.guiText.text = "";
			} else {
				consoleWindow.SetActive(false);
				consoleText.SetActive(false);
			}
		}
	}


	private void ParseInput(string s) {
		if (s == "fps") {
			fps.SetActive(true);
		} else if (s == "no fps") {
			fps.SetActive(false);
		}
		consoleWindow.SendMessage("Clear");

	}
}
