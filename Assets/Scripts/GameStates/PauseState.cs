using UnityEngine;
using System.Collections;

public class PauseState : MonoBehaviour
{
	public bool isPaused = false;
	public GameObject pauseMenu;

	MouseLook mouseLook1;
	MouseLook mouseLook2;
	MouseController mouseController;
	Texture2D tempCrossHairTexture;

	public void Initialize()
	{
		mouseController = GameObject.FindGameObjectWithTag("Player").GetComponent<MouseController>();
		mouseLook1 = GameObject.FindGameObjectWithTag("Player").GetComponent<MouseLook>();
		mouseLook2 = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<MouseLook>();
		print (GameObject.FindGameObjectWithTag("Player"));
		print (mouseController);
		tempCrossHairTexture = mouseController.crosshairTexture;
	}

	public void PauseGame(bool paused)
	{
		isPaused = paused;

		if (isPaused)
		{
			Time.timeScale = 0;
			pauseMenu.GetComponent<PauseMenu>().ToggleMenu(isPaused);
			mouseController.crosshairTexture = null;
			Screen.lockCursor = false;
			Screen.showCursor = true; 
			mouseLook1.enabled = false;
			mouseLook2.enabled = false;
			mouseController.enabled = false;
		}
		else
		{
			Time.timeScale = 1;
			pauseMenu.GetComponent<PauseMenu>().ToggleMenu(isPaused);
			mouseController.crosshairTexture = tempCrossHairTexture;
			Screen.lockCursor = true;
			Screen.showCursor = false;  
			mouseLook1.enabled = true;
			mouseLook2.enabled = true;
			mouseController.enabled = true;
		}
	}

}

