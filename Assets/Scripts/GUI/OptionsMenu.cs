using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class OptionsMenu : MonoBehaviour
{
	public GameObject mainMenu;
	public GameObject controlsMenu;
	public GameObject audioMenu;
	public GameObject graphicsMenu;
	public GameObject optionsMenu;
	public GameObject pauseMenu;
	public GameObject settingsMenu;

	PauseState pauseState;

	void Start()
	{
		if (GameObject.Find("PauseState") != null)
			pauseState = GameObject.Find("PauseState").GetComponent<PauseState>();
	}
	
	void OnBackClick()
	{
		if (pauseState != null && pauseState.isPaused)
			NGUITools.SetActive(pauseMenu, true);
		else
			NGUITools.SetActive(mainMenu, true);

		NGUITools.SetActive(optionsMenu, false);
		NGUITools.SetActive(settingsMenu, false);
	}
	
	void OnAudioClick()
	{
		NGUITools.SetActive(settingsMenu, true);
		NGUITools.SetActive(audioMenu, true);
		NGUITools.SetActive(optionsMenu, false);
		NGUITools.SetActive(graphicsMenu, false);
		NGUITools.SetActive(controlsMenu, false);
	}
	
	void OnGraphicsClick()
	{
		NGUITools.SetActive(settingsMenu, true);
		NGUITools.SetActive(graphicsMenu, true);
		NGUITools.SetActive(optionsMenu, false);
		NGUITools.SetActive(audioMenu, false);
		NGUITools.SetActive(controlsMenu, false);
	}
	
	void OnControlsClick()
	{
		NGUITools.SetActive(settingsMenu, true);
		NGUITools.SetActive(controlsMenu, true);
		NGUITools.SetActive(optionsMenu, false);
		NGUITools.SetActive(graphicsMenu, false);
		NGUITools.SetActive(audioMenu, false);
	}
}

