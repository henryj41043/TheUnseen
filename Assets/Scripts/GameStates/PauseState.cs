using UnityEngine;
using System.Collections;

public class PauseState : MonoBehaviour
{
	public bool isPaused = false;
	public GameObject pauseMenu;
	public Texture2D CrossHairTexture;

	Texture2D tempCrossHairTexture;
	MouseLook mouseLook1;
	MouseLook mouseLook2;
	MouseController mouseController;
	UILabel interactLabel;

	public void Initialize()
	{
		foreach (GameObject g in GameObject.FindGameObjectsWithTag("Player")) {
			if (g.GetComponent<MouseController>() != null) {
				mouseController = g.GetComponent<MouseController>();
				mouseLook1 = g.GetComponent<MouseLook>();
			}
		}
		mouseLook2 = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<MouseLook>();
		//tempCrossHairTexture = mouseController.crosshairTexture;
		interactLabel = mouseController.interactLabel;
	}

	public void PauseGame(bool paused)
	{
		isPaused = paused;

		if (isPaused)
		{
			Initialize();
			Time.timeScale = 0;
			pauseMenu.GetComponent<PauseMenu>().ToggleMenu(isPaused);
			tempCrossHairTexture = CrossHairTexture;
			CrossHairTexture = null;
			interactLabel.gameObject.SetActive(false);
			toggleCursor();
			mouseLook1.enabled = false;
			mouseLook2.enabled = false;
			mouseController.enabled = false;
		}
		else
		{
			Time.timeScale = 1;
			CrossHairTexture = tempCrossHairTexture;
			toggleCursor();
			mouseLook1.enabled = true;
			mouseLook2.enabled = true;
			mouseController.enabled = true;

			interactLabel.gameObject.SetActive(true);

			NGUITools.SetActive(GameObject.Find("PauseMenu"), false);
			NGUITools.SetActive(GameObject.Find("OptionsMenu"), false);
			NGUITools.SetActive(GameObject.Find("SettingsMenus"), false);
			NGUITools.SetActive(GameObject.Find("SettingsMenus"), false);
		}
	}

	private void toggleCursor()
	{
		Screen.lockCursor = !Screen.lockCursor;
		Screen.showCursor = !Screen.showCursor;  
	}

}

