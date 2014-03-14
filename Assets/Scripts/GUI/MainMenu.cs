using UnityEngine;
using System.Collections;

public class MainMenu : MonoBehaviour
{
	public GameObject optionsMenu;
	public GameObject mainMenu;
	public GameObject creditsMenu;
	public GameObject cryoChamber;
	
	public void OnPlayClick()
	{
		if (cryoChamber != null) {
			cryoChamber.animation.Play("OpenDoor");
		}
		this.GetComponent<UIPanel>().enabled = false;
		//NGUITools.SetActive(mainMenu, false);
		StartCoroutine(LoadLevel());
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

	IEnumerator LoadLevel() {
		float start = Time.time;
		while (Time.time < start + 2.0f) {
			yield return new WaitForSeconds(0.1f);
		}
		AsyncOperation async = Application.LoadLevelAsync(1);

		while (async.isDone == false) {
			yield return new WaitForSeconds(0.1f);
		}
		yield return async;
	}
}

