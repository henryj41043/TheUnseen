using UnityEngine;
using System.Collections;

public class Settings : MonoBehaviour
{
	public GameObject OptionsMenu;

	void OnBackClick()
	{
		NGUITools.SetActive(OptionsMenu, true);
		NGUITools.SetActive(this.gameObject, false);
	}

}

