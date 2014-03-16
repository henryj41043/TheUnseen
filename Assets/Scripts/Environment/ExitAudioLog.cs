using UnityEngine;
using System.Collections;

public class ExitAudioLog : MonoBehaviour {

	private Camera c;

	public void OnCloseClick()
	{
		Time.timeScale = 1;
		c = GameObject.FindGameObjectWithTag("MainCamera").camera;
		GameObject player = c.transform.parent.gameObject;

		AudioSource log = GameObject.FindGameObjectWithTag("AudioLog").GetComponent<AudioSource>();
		AudioSource music = GameObject.FindGameObjectWithTag("Music").GetComponent<AudioSource>();

		if(log.isPlaying)
			log.Stop();

		music.volume = PlayerPrefs.GetFloat("MusicVol");

		MouseLook cml = c.GetComponent<MouseLook>();
		MouseLook pml = player.GetComponent<MouseLook>();
		CharacterMover pcm = player.GetComponent<CharacterMover>();
		CameraBob pcb = player.GetComponent<CameraBob>();
		MouseController mc = player.GetComponent<MouseController>();


		cml.enabled = true;
		pml.enabled = true;
		pcm.enabled = true;
		pcb.enabled = true;
		mc.enabled = true;
		mc.interactLabel.enabled = true;
		mc.interactLabel.GetComponentInChildren<UISprite>().enabled = true;
		Screen.showCursor = false;
		Screen.lockCursor = true;

		NGUITools.SetActive(this.gameObject, false);
	}
}
