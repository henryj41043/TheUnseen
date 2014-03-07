using UnityEngine;
using System.Collections;

public class GoToScene : MonoBehaviour {

	public string sceneName = "";

	private bool isLoading = false;

	void OnTriggerEnter(Collider c) {
		if(c.gameObject.tag.Equals("Player") && isLoading == false) {
			isLoading = true;
			StartCoroutine(LoadScene ());
		}
	}

	IEnumerator LoadScene() {
		AsyncOperation async = Application.LoadLevelAsync(sceneName);
		while (async.isDone == false) {
			print (async.progress);
			yield return new WaitForSeconds(0.1f);
		}
		yield return async;
	}

}
