using UnityEngine;
using System.Collections;

public class MainMenu : MonoBehaviour
{
	public GameObject optionsMenu;
	public GameObject mainMenu;
	public GameObject creditsMenu;
	public Texture2D black;
	//public GameObject cryoChamber;
	private bool loading = false;
	private float a = 0.0f;
	public void OnPlayClick()
	{
		//if (cryoChamber != null) {
			//cryoChamber.animation.Play("OpenDoor");
		//}
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
			if ((start + 2.0f) - Time.time < 1.0f) {
				loading = true;
			}
		}
		AsyncOperation async = Application.LoadLevelAsync(1);
		//loading = true;
		while (async.isDone == false) {
			yield return new WaitForSeconds(0.1f);
		}
		yield return async;
	}

	void OnGUI() {
		if (loading) {
			GUI.color = new Color(GUI.color.r, GUI.color.g, GUI.color.b, a);
			GUI.DrawTexture(new Rect(0, 0, Screen.width, Screen.height), black, ScaleMode.StretchToFill, true, 0.0f);
			a += 0.01f;
		}
	}
}

