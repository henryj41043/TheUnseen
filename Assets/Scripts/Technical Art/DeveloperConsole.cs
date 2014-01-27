using UnityEngine;
using System.Collections;


// Simple developer console class for changing settings
public class DeveloperConsole : MonoBehaviour {
	public GameObject consoleWindow;
	public GameObject consoleText;
	public GameObject fps;
	public LightManager lightManager;

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
		} else if (s == "area lights") {
			lightManager.UseAreaLights();
			lightManager.DisableUnityLights();
		} else if (s == "unity lights") {
			lightManager.UseUnityLights();
			lightManager.DisableAreaLights();
		} else if (s.Contains("area intensity")) {
			lightManager.SetAreaLightIntensity(float.Parse(s.Substring(s.LastIndexOf(" "))));
		}

		consoleWindow.SendMessage("Clear");

	}
}
