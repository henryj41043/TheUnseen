using UnityEngine;
using System.Collections;

public class MusicManager : MonoBehaviour {

	public AudioSource source1;
	public AudioSource source2;

	private float source1StartVolume;
	private float source2StartVolume;

	private GameObject[] enemies;

	IEnumerator Start () {
		yield return new WaitForSeconds(1.0f);
		source1StartVolume = source1.volume;
		source2StartVolume = source2.volume;
		enemies = GameObject.FindGameObjectsWithTag("Enemy");
		source1.Play();
		source2.volume = 0.0f;
		yield return StartCoroutine(CoUpdate());
	}

	IEnumerator CoUpdate() {
		while (true) {
			bool chasingPlayer = false;
			foreach (GameObject g in enemies) {
				if (g.GetComponent<CreatureAI>().currentState == CreatureAI.States.ChasePlayer) {
					chasingPlayer = true;
					if (source2.isPlaying == false) {
						StartCoroutine(Fade1to2());
						break;
					}
				}
			}
			if (!chasingPlayer && source1.isPlaying == false) {
				yield return StartCoroutine(Fade2to1());
			}

			yield return new WaitForSeconds(1.0f);
		}
	}


	IEnumerator Fade1to2() {
		float start = Time.time;
		float endTime = Time.time + 2.0f;
		source2.Play();
		while (Time.time < endTime) {
			source1.volume = (1.0f - ((Time.time - start) / (endTime - start))) * source1StartVolume; 
			source2.volume = ((Time.time - start) / (endTime - start)) * source2StartVolume;
			yield return new WaitForSeconds(0.1f);
		}
		source1.Pause();
		yield return 0;
	}

	IEnumerator Fade2to1() {
		float start = Time.time;
		float endTime = Time.time + 2.0f;
		source1.Play();
		while (Time.time < endTime) {
			source2.volume = (1.0f - ((Time.time - start) / (endTime - start))) * source2StartVolume; 
			source1.volume = ((Time.time - start) / (endTime - start)) * source1StartVolume;
			yield return new WaitForSeconds(0.1f);
		}
		source2.Pause();
		yield return 0;
	}

}
