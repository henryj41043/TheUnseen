using UnityEngine;
using System.Collections;

public class MainMenu : MonoBehaviour
{
	public GameObject optionsMenu;
	public GameObject mainMenu;
	public GameObject creditsMenu;
	
	public void OnPlayClick()
	{
		Application.LoadLevel(1);
	}
	
	public void OnOptionsClick()
	{
		//NGUITools.SetActive(mainMenu, false);
		NGUITools.SetActive(optionsMenu, true);
	}
	
	public void OnCreditsClick()
	{
		NGUITools.SetActive(mainMenu, false);
		NGUITools.SetActive(creditsMenu, true);
	}
	
	public void OnQuitClick()
	{
		Application.Quit();
	}

	public void OnTransitionClick()
	{
		NGUITools.SetActive(this.gameObject, false);
	}
}

