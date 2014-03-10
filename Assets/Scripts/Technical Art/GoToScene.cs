using UnityEngine;
using System.Collections;

public class GoToScene : MonoBehaviour {

	public string sceneName = "";
	public Texture2D black;
	public AudioClip startElevator;
	public GameObject elevator;
	private bool isLoading = false;

	void OnTriggerEnter(Collider c) {
		if(c.gameObject.tag.Equals("Player") && isLoading == false) {
			isLoading = true;
			StartCoroutine(LoadScene ());
		}
	}

	IEnumerator LoadScene() {
		if (elevator != null) {
			elevator.animation.Play("Close");
		}
		AsyncOperation async = Application.LoadLevelAsync(sceneName);
		audio.PlayOneShot(startElevator);
		while (async.isDone == false) {
			print (async.progress);
			yield return new WaitForSeconds(0.1f);
		}
		yield return async;
	}

}