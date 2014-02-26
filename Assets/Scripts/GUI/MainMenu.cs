using UnityEngine;
using System.Collections;

public class MainMenu : MonoBehaviour
{
	public GameObject optionsMenu;
	public GameObject mainMenu;
	public GameObject creditsMenu;
	
	void OnPlayClick()
	{
		Application.LoadLevel(1);
	}
	
	void OnOptionsClick()
	{
		NGUITools.SetActive(mainMenu, false);
		NGUITools.SetActive(optionsMenu, true);
	}
	
	void OnCreditsClick()
	{
		NGUITools.SetActive(mainMenu, false);
		NGUITools.SetActive(creditsMenu, true);
	}
	
	void OnQuitClick()
	{
		Application.Quit();
	}
}

