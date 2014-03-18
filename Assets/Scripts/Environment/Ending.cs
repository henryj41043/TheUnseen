using UnityEngine;
using System.Collections;

public class Ending : MonoBehaviour {
	public GameObject endingcamera;
	public Camera endingCamera;
	public GameObject finalPos;
	public GameObject startPos;
	private bool startLerp = false;
	private float startTime;
	private float journeyLength;
	public float cameraSpeed = 1.0f;
	public EscapePod escapePod;
	public AudioClip lightOff;
	public AudioClip roar1;
	public AudioClip roar2;
	public AudioClip roar3;
	public AudioClip creatureBang;
	public GameObject creatureCollection;
	public GameObject creatureHand;
	public Texture2D black;
	public GameObject creditsCamera;
	public PlayEndCredits credits;

	private bool isOver = false;

	void OnTriggerEnter(Collider player){
		if (player.gameObject.tag == "Player") {
			player.gameObject.SetActive(false);
			endingcamera.SetActive(true);
			endingCamera.GetComponent<AudioListener>().enabled = true;
			startLerp = true;
			startTime = Time.time;

			StartCoroutine(KillLights());

		}
	}

	void Start(){
		journeyLength = Vector3.Distance(endingCamera.transform.position, finalPos.transform.position);
	}

	void Update(){
		if(startLerp){
			float distCovered = (Time.time - startTime) * cameraSpeed;
			float fracJourney = distCovered / journeyLength;
			endingCamera.transform.position = Vector3.Lerp(startPos.transform.position, finalPos.transform.position, fracJourney);
		}
	}

	IEnumerator KillLights() {
		yield return new WaitForSeconds(cameraSpeed);
		for (int i = 0; i < escapePod.lights.Length; i = i + 2) {
			escapePod.lights[i].Deactivate();
			escapePod.lights[i+1].Deactivate();
			audio.PlayOneShot(lightOff, ((float)(i+2)) / 10.0f);
			yield return new WaitForSeconds(1.0f);
		}
		StartCoroutine(SpawnCreatures());
	}

	IEnumerator SpawnCreatures() {
		creatureCollection.SetActive(true);
		audio.PlayOneShot(roar1);
		audio.PlayOneShot(roar2);
		audio.PlayOneShot(roar3);
		yield return new WaitForSeconds(4.0f);
		creatureHand.SetActive(true);
		yield return new WaitForSeconds(0.5f);
		audio.PlayOneShot(creatureBang);
		yield return new WaitForSeconds(0.5f);
		isOver = true;
		yield return new WaitForSeconds(3.0f);
		creditsCamera.SetActive(true);
		credits.PlayCredits();
		this.gameObject.SetActive(false);
	}

	void OnGUI() {
		if (isOver) {
			GUI.DrawTexture(new Rect(0, 0, Screen.width, Screen.height), black, ScaleMode.StretchToFill, true, 0.0f);
		}

	}

}
