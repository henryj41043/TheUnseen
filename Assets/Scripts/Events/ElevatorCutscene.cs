using UnityEngine;
using System.Collections;

public class ElevatorCutscene : MonoBehaviour {
	public CameraBob camera;
	public GameObject normalLight;
	public GameObject emergencyLight;
	public GameObject[] sparks;
	public AudioClip bangOnElevator;
	public bool isDone = false;

	public IEnumerator PlayCutscene() {
		audio.PlayOneShot(bangOnElevator);
		camera.shaking = true;
		float start = Time.time;
		float end = Time.time + 1.0f;
		while (Time.time < end) {
			camera.shakeAmplitudeX = (1.0f - ((Time.time - start) / (end - start))) * 0.5f;
			camera.shakeAmplitudeY = (1.0f - ((Time.time - start) / (end - start))) * 0.5f;
			yield return new WaitForSeconds(0.1f);
		}
		camera.shaking = false;
		normalLight.SetActive(false);
		emergencyLight.SetActive(true);
		foreach (GameObject g in sparks) {
			g.SetActive(true);
		}
		yield return new WaitForSeconds(3.0f);
		audio.PlayOneShot(bangOnElevator);
		emergencyLight.SetActive(false);
		camera.shaking = true;
		start = Time.time;
		end = Time.time + 1.0f;
		while (Time.time < end) {
			camera.shakeAmplitudeX = (1.0f - ((Time.time - start) / (end - start))) * 0.5f;
			camera.shakeAmplitudeY = (1.0f - ((Time.time - start) / (end - start))) * 0.5f;
			yield return new WaitForSeconds(0.1f);
		}
		camera.shaking = false;
		isDone = true;
	}
}
