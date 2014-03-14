using UnityEngine;
using System.Collections;

public class GoToScene : MonoBehaviour {

	public string sceneName = "";
	public AudioClip startElevator;
	public AudioClip elevatorRunning;
	public GameObject elevator;
	public ElevatorCutscene cutsceneScript;
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
		async.allowSceneActivation = false;
		yield return new WaitForSeconds(0.3f);
		audio.clip = startElevator;
		audio.Play();
		while (audio.isPlaying) {
			yield return new WaitForSeconds(0.1f);
		}

		audio.clip = elevatorRunning;
		audio.loop = true;
		audio.Play();
		yield return new WaitForSeconds(4.0f);

		while (async.progress < 0.8f) {
			yield return new WaitForSeconds(0.1f);
		}

		if (cutsceneScript != null) {
			audio.Stop();
			StartCoroutine(cutsceneScript.PlayCutscene());
			while (cutsceneScript.isDone == false) {
				yield return new WaitForSeconds(0.1f);
			}
		}
		async.allowSceneActivation = true;
		yield return async;
	}

}