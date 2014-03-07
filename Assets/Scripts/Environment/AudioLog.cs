using UnityEngine;
using System.Collections;

// TODO: Clean up ugly logic required to pause/unpause player.
public class AudioLog : Interactive {
	[SerializeField] private GameObject log;
	[SerializeField] private GameObject on;
	[SerializeField] private GameObject hum;
	[SerializeField] private GameObject off;
	[SerializeField] public GameObject audioLogPanel;
	public bool islevel2AudioLog1;
	public bool islevel2AudioLog2;
	public bool islevel2AudioLog3;

	private AudioSource logAudio;
	private AudioSource onAudio;
	private AudioSource humAudio;
	private AudioSource offAudio;

	public override void Interact() {
		StartCoroutine("DisplayLog");
	}

	private AudioSource InstantiateAudioSource(GameObject prefab) {
		GameObject go = (GameObject)Instantiate(prefab, this.transform.position, prefab.transform.rotation);
		return go.GetComponent<AudioSource>();
	}

	private void Awake() {
		logAudio = InstantiateAudioSource(log);
		onAudio = InstantiateAudioSource(on);
		offAudio = InstantiateAudioSource(off);
		humAudio = InstantiateAudioSource(hum);
	}

	private IEnumerator PlayLog() {
		onAudio.Play();
		humAudio.Play();
		yield return new WaitForSeconds(onAudio.clip.length);
		logAudio.Play();
		yield return new WaitForSeconds(logAudio.clip.length);
		humAudio.Stop();
		offAudio.Play();
	}

	private void DisplayLog() {
		// Assuming that MainCamera is a child of Player
		GameObject cam = GameObject.FindWithTag("MainCamera");
		GameObject player = cam.transform.parent.gameObject;

		MouseLook cml = cam.GetComponent<MouseLook>();
		cml.enabled = false;

		MouseLook pml = player.GetComponent<MouseLook>();
		CharacterMover pcm = player.GetComponent<CharacterMover>();
		CameraBob pcb = player.GetComponent<CameraBob>();
		MouseController mc = player.GetComponent<MouseController>();
		mc.interactLabel.enabled = false;
		mc.interactLabel.GetComponentInChildren<UISprite>().enabled = false;
		pml.enabled = false;
		pcm.enabled = false;
		pcb.enabled = false;
		mc.enabled = false;
		Screen.showCursor = true;
		Screen.lockCursor = false;

		NGUITools.SetActive(audioLogPanel, true);
		//audioLogPanel.transform.LookAt(cml.transform.position);

		StartCoroutine("PlayLog");
	}
}
