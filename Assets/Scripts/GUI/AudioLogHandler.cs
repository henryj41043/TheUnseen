using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AudioLogHandler : MonoBehaviour
{

	public GameObject audioLog1;
	public GameObject audioLog2;
	public GameObject audioLog3;
	//List<string> tutorialLevelAudioLogs
	MouseLook mouseLook1;
	MouseLook mouseLook2;
	MouseController mouseController;
	Texture2D tempCrossHairTexture;

	void Start()
	{
		GetComponent<UIPanel>().enabled = false;
	}

	void Update()
	{
		if (Application.loadedLevel == 3)
		{
			if (Input.GetKeyDown(KeyCode.Alpha1))
			{
				NGUITools.SetActive(audioLog1, true);
				NGUITools.SetActive(audioLog2, false);
				NGUITools.SetActive(audioLog3, false);
				audioLog1.audio.Play();
			}
			else if (Input.GetKeyDown(KeyCode.Alpha2))
			{
				NGUITools.SetActive(audioLog2, true);
				NGUITools.SetActive(audioLog1, false);
				NGUITools.SetActive(audioLog3, false);
				audioLog2.audio.Play();
			}
			else if (Input.GetKeyDown(KeyCode.Alpha3))
			{
				NGUITools.SetActive(audioLog3, true);
				NGUITools.SetActive(audioLog1, false);
				NGUITools.SetActive(audioLog2, false);
				audioLog3.audio.Play();
			}
		}
	}

	public void Initialize()
	{
		mouseController = GameObject.FindGameObjectWithTag("Player").GetComponent<MouseController>();
		mouseLook1 = GameObject.FindGameObjectWithTag("Player").GetComponent<MouseLook>();
		mouseLook2 = GameObject.FindGameObjectWithTag("MainCamera").GetComponent<MouseLook>();
		tempCrossHairTexture = mouseController.crosshairTexture;
	}

	public void ToggleAudioLog(bool isAudioLogActive)
	{
		if (isAudioLogActive)
		{
			GetComponent<UIPanel>().enabled = true;
			mouseController.crosshairTexture = null;
			Screen.lockCursor = false;
			Screen.showCursor = true; 
			mouseLook1.enabled = false;
			mouseLook2.enabled = false;
			mouseController.enabled = false;
		}
		else
		{
			GetComponent<UIPanel>().enabled = false;
			mouseController.crosshairTexture = tempCrossHairTexture;
			Screen.lockCursor = true;
			Screen.showCursor = false;  
			mouseLook1.enabled = true;
			mouseLook2.enabled = true;
			mouseController.enabled = true;
		}

		if (Application.loadedLevel != 3)
		{
			audio.Play();
		}

	}

	public void OnCloseClick()
	{
		ToggleAudioLog(false);

		if (Application.loadedLevel != 3)
		{
			audio.Stop();
		}
		else
		{
			if (audioLog1.activeSelf)
				audioLog1.audio.Stop();
			else if (audioLog2.activeSelf)
				audioLog2.audio.Stop();
			else if (audioLog3.activeSelf)
				audioLog3.audio.Stop();
		}
	}
}

