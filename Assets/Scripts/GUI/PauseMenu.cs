using UnityEngine;
using System.Collections;

public class PauseMenu : MonoBehaviour
{
	public GameObject optionsMenu;
	public GameObject pauseMenu;

	PauseState pause;

	void Start()
	{
		pause = GameObject.Find("PauseState").GetComponent<PauseState>();
	}

	public void ToggleMenu(bool isPaused)
	{
		NGUITools.SetActive(this.gameObject, isPaused);
	}

	void OnResumeClick()
	{
		pause.PauseGame(false);
	}

	void OnOptionsClick()
	{
		NGUITools.SetActive(this.gameObject, false);
		NGUITools.SetActive(optionsMenu, true);
	}

	void OnMainMenuClick()
	{
		Application.LoadLevel(0);
	}

}

