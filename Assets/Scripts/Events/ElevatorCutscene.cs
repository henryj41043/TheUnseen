using UnityEngine;
using System.Collections;

public class ElevatorCutscene : MonoBehaviour {
	public CameraBob camera;
	public GameObject normalLight;
	public GameObject emergencyLight;
	public GameObject[] sparks;
	public AudioClip[] bangOnElevator;
	public AudioClip elevatorFall;
	public AudioClip elevatorCrash;
	public bool isDone = false;

	public IEnumerator PlayCutscene() {
		// First hit
		audio.PlayOneShot(bangOnElevator[0]);
		camera.shaking = true;
		float start = Time.time;
		float end = Time.time + 1.0f;
		while (Time.time < end) {
			camera.shakeAmplitudeX = (1.0f - ((Time.time - start) / (end - start))) * 0.5f;
			camera.shakeAmplitudeY = (1.0f - ((Time.time - start) / (end - start))) * 0.5f;
			yield return new WaitForSeconds(0.1f);
		}
		camera.shaking = false;
		yield return new WaitForSeconds(3.0f);

		// Second hit
		audio.PlayOneShot(bangOnElevator[1]);
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
		normalLight.SetActive(false);
		emergencyLight.SetActive(true);
		foreach (GameObject g in sparks) {
			g.SetActive(true);
		}
		yield return new WaitForSeconds(3.0f);

		// Third hit
		audio.PlayOneShot(bangOnElevator[2]);
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

		// Elevator falling and crashing
		audio.PlayOneShot(elevatorFall);
		yield return new WaitForSeconds(6.0f);
		audio.PlayOneShot(elevatorCrash);
		yield return new WaitForSeconds(0.2f);
		camera.shaking = true;
		start = Time.time;
		end = Time.time + 1.0f;
		while (Time.time < end) {
			camera.shakeAmplitudeX = (1.0f - ((Time.time - start) / (end - start))) * 0.7f;
			camera.shakeAmplitudeY = (1.0f - ((Time.time - start) / (end - start))) * 0.7f;
			yield return new WaitForSeconds(0.1f);
		}
		camera.shaking = false;
		yield return new WaitForSeconds(2.0f);
		isDone = true;
	}
}
