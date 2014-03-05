using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class CreditsMenu : MonoBehaviour
{
	public GameObject mainMenu;

	public void OnBackClick()
	{
		NGUITools.SetActive(mainMenu, true);
		NGUITools.SetActive(this.gameObject, false);
	}

	public void OnTransitionClick()
	{
		NGUITools.SetActive(this.gameObject, false);
	}
}

