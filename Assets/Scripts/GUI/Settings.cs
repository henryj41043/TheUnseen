using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System;

public class Settings : MonoBehaviour
{
	public GameObject OptionsMenu;
	//public GameObject rebindableManager;

	UISlider musicSlider;
	UISlider soundFXSlider;
	UISlider dialogueSlider;
	UISlider brightnessSlider;

	//List<RebindableKey> rebindKeys; 
	//List<RebindableAxis> rebindAxes;
	//RebindableData rebindManager;

	UILabel forwardInput;
	UIInput backwardInput;
	UIInput leftInput;
	UIInput rightInput;
	UIInput jumpInput;
	UIInput crouchInput;
	UIInput sprintInput;
	UIInput interactInput;
	UIInput pauseInput;

	UIPopupList qualityDropDown;
	UIPopupList resolutionDropDown;

	UIToggle vsyncToggle;
	UIToggle windowedToggle;

	Volume gameVolume;

	bool isWindowed = true;
	bool isVSync = true;

	public LightmapBrightness lightmapManager;

	void Start() {
		lightmapManager = GameObject.FindGameObjectWithTag("Brightness").GetComponent<LightmapBrightness>();
		if (PlayerPrefs.GetFloat("BrightnessLevel") != 0.0f) {
			brightnessSlider.value = PlayerPrefs.GetFloat("BrightnessLevel");
			lightmapManager.SetBrightness(brightnessSlider.value * 10.0f);
		} else {
			brightnessSlider.value = 0.1f;
		}

	}

	void OnBackClick()
	{
		NGUITools.SetActive(OptionsMenu, true);
		NGUITools.SetActive(this.gameObject, false);
	}

	#region Audio Settings

	public void InitAudio()
	{
		gameVolume = GameObject.Find("2DAudio").GetComponent<Volume>();
		
		if (GameObject.Find("musicSlider") != null &&
		    GameObject.Find("soundFXSlider")!= null &&
		    GameObject.Find("dialogueSlider") != null)
		{
			musicSlider = GameObject.Find("musicSlider").GetComponent<UISlider>();
			soundFXSlider = GameObject.Find("soundFXSlider").GetComponent<UISlider>();
			dialogueSlider = GameObject.Find("dialogueSlider").GetComponent<UISlider>();


			if (!PlayerPrefs.HasKey("MusicVol"))
				gameVolume.MusicVolume = musicSlider.value;
			else
				musicSlider.value = PlayerPrefs.GetFloat("MusicVol");
			
			if (!PlayerPrefs.HasKey("SoundFXVol"))
				gameVolume.AmbienceVolume = soundFXSlider.value;
			else
				soundFXSlider.value = PlayerPrefs.GetFloat("SoundFXVol");
			
			if (!PlayerPrefs.HasKey("DialogueVol"))
				gameVolume.AIVolume = dialogueSlider.value;
			else
				dialogueSlider.value = PlayerPrefs.GetFloat("DialogueVol");

		}

	}

	public void OnMusicSliderChange()
	{
		if (GameObject.Find("musicSlider") != null)
		{
			gameVolume.MusicVolume = musicSlider.value;
			PlayerPrefs.SetFloat("MusicVol", musicSlider.value);
		}
	}

	public void OnSoundFXSliderChange()
	{
		if (GameObject.Find("soundFXSlider") != null)
		{
			gameVolume.AmbienceVolume = soundFXSlider.value;
			PlayerPrefs.SetFloat("SoundFXVol", soundFXSlider.value);
		}
	}

	public void OnDialogueSliderChange()
	{
		if (GameObject.Find("dialogueSlider") != null)
		{
			gameVolume.AIVolume = dialogueSlider.value;
			PlayerPrefs.SetFloat("DialogueVol", dialogueSlider.value);
		}
	}

	#endregion

	#region Controls Settings

	public void InitControls()
	{
		//forwardInput = GameObject.Find("forwardInput").GetComponent<UIInput>();
		//backwardInput = GameObject.Find("backwardInput").GetComponent<UIInput>();
		//leftInput = GameObject.Find("leftInput").GetComponent<UIInput>();
		//rightInput = GameObject.Find("rightInput").GetComponent<UIInput>();
		//jumpInput = GameObject.Find("jumpInput").GetComponent<UIInput>();
		//crouchInput = GameObject.Find("crouchInput").GetComponent<UIInput>();
		//sprintInput = GameObject.Find("sprintInput").GetComponent<UIInput>();
		//interactInput = GameObject.Find("interactInput").GetComponent<UIInput>();
		//pauseInput = GameObject.Find("pauseInput").GetComponent<UIInput>();

		//forwardInput.text = rebindAxes[0].axisPos.ToString();
	}

	public void OnDefaultClick()
	{
		//rebindManager.ActivateDefaultKeys();
		//rebindManager.ActivateDefaultAxes();
	}

	public void OnForwardInput()
	{
		//rebindAxes[0].axisPos = GetRebindKey();
		//rebindingAxPo = true;
		//forwardInput.text = rebindAxes[0].axisPos.ToString();
		//objToRebind = rebindAxes[0].axisName;
		//rebindManager.SaveAxes();
	}

	private KeyCode GetRebindKey()
	{
		KeyCode reboundKey = FetchPressedKey();
			
		if (reboundKey == KeyCode.None) {
			
			if (Input.GetKeyDown(KeyCode.LeftAlt)) { reboundKey = KeyCode.LeftAlt; }
			if (Input.GetKeyDown(KeyCode.RightAlt)) { reboundKey = KeyCode.RightAlt; }
			if (Input.GetKeyDown(KeyCode.LeftShift)) { reboundKey = KeyCode.LeftShift; }
			if (Input.GetKeyDown(KeyCode.RightShift)) { reboundKey = KeyCode.RightShift; }
			if (Input.GetKeyDown(KeyCode.LeftControl)) { reboundKey = KeyCode.LeftControl; }
			if (Input.GetKeyDown(KeyCode.RightControl)) { reboundKey = KeyCode.RightControl; }
		}

		return reboundKey;
	}

	private KeyCode FetchPressedKey () 
	{	
		int e = 330;
		
		for (int i = 0; i < e; i++)
		{
			if (i < 128 || i > 255)
			{
				KeyCode key = (KeyCode)i;
				if (Input.GetKeyDown(key)) {
					return key;
				}
			}
		}
		
		return KeyCode.None;
	}

	#endregion

	#region Graphics Settings

	public void InitGraphics()
	{
		if (GameObject.Find ("brightnessSlider") != null)
		{
			brightnessSlider = GameObject.Find("brightnessSlider").GetComponent<UISlider>();
			brightnessSlider.value = PlayerPrefs.GetFloat("BrightnessLevel");
		}

		if (GameObject.Find ("qualityDropDown") != null)
		{
			qualityDropDown = GameObject.Find ("qualityDropDown").GetComponent<UIPopupList>();
			PopulateQualityDropDown();
		}

		if (GameObject.Find ("resolutionDropDown") != null)
		{
			resolutionDropDown = GameObject.Find ("resolutionDropDown").GetComponent<UIPopupList>();
			PopulateResolutionDropDown();
		}

		if (GameObject.Find("vSyncCheckbox") != null)
		{
			vsyncToggle = GameObject.Find("vSyncCheckbox").GetComponent<UIToggle>();

			isVSync = PlayerPrefs.GetInt("VSync") == 1 ? true : false;

			//PlayerPrefs.SetInt("VSync", QualitySettings.vSyncCount);

			if (isVSync)
			{
				QualitySettings.vSyncCount = 1;
				vsyncToggle.value = true;
			}
			else
			{
				QualitySettings.vSyncCount = 0;
				vsyncToggle.value = false;
			}
		}

		if (GameObject.Find("windowedCheckbox") != null)
		{
			windowedToggle = GameObject.Find("windowedCheckbox").GetComponent<UIToggle>();
			
			isWindowed = PlayerPrefs.GetInt("Windowed") == 1 ? true : false;
			
			//PlayerPrefs.SetInt("VSync", QualitySettings.vSyncCount);
			
			if (isWindowed)
			{
				//Screen.fullScreen = false;
				windowedToggle.value = true;
			}
			else
			{
				//Screen.fullScreen = true;
				windowedToggle.value = false;
			}
		}

	}

	public void OnBrightnessChange()
	{
		if (lightmapManager != null) {
			lightmapManager.SetBrightness(brightnessSlider.value * 10.0f);
		}
		PlayerPrefs.SetFloat("BrightnessLevel", brightnessSlider.value);
	}

	public void OnQualityChange()
	{
		int temp = 0;
		List<string> qualitySettings = QualitySettings.names.ToList();
		for (int i = 0; i < qualitySettings.Count; i++)
		{
			temp = QualitySettings.GetQualityLevel();
			if (qualityDropDown != null)
			{
				if (qualitySettings[i] == qualityDropDown.value)
				{
					QualitySettings.SetQualityLevel(i);
				}
			}
		}
	}
	
	public void OnResolutionChange()
	{
		if (isWindowed)
		{
			if (resolutionDropDown != null)
			{
				string w = resolutionDropDown.value.Split('x')[0];
				string h = resolutionDropDown.value.Split('x')[1];

				if (resolutionDropDown.value == PlayerPrefs.GetString("Resolution")) {
					//Screen.SetResolution(int.Parse(w), int.Parse(h), false);
				}
			}
		}
	}

	public void OnLightQualityChange()
	{
		//Todo hook up to light component
	}

	public void OnVSyncToggle()
	{
		if (isVSync)
			QualitySettings.vSyncCount = 1;
		else
			QualitySettings.vSyncCount = 0;	

		isVSync = !isVSync;
		PlayerPrefs.SetInt("VSync", QualitySettings.vSyncCount);


	}

	public void OnWindowedToggle()
	{
		if (isWindowed)
		{
			Screen.fullScreen = false;
			isWindowed = true;
		}
		else
		{
			Screen.fullScreen = true;
			isWindowed = false;
		}

		isWindowed = !isWindowed;
		PlayerPrefs.SetInt("Windowed", Convert.ToInt32(Screen.fullScreen));
	}

	private void PopulateQualityDropDown()
	{
		List<string> qualitySettings = QualitySettings.names.ToList();

		foreach(string q in qualitySettings)
		{
			qualityDropDown.items.Add(q);
		}

		if (string.IsNullOrEmpty(PlayerPrefs.GetString("QualityLevel")))
		{
			for (int i = 0; i < qualitySettings.Count; i++)
			{
				if (i == QualitySettings.GetQualityLevel())
				{
					qualityDropDown.value = qualitySettings[i];
				}
			}
		}
		else
			qualityDropDown.value = PlayerPrefs.GetString("QualityLevel");
	}

	private void PopulateResolutionDropDown()
	{
		List<Resolution> resolutions = Screen.resolutions.ToList();

		foreach (Resolution res in resolutions) 
		{

			if (res.width % 16 == 0 && res.height % 9 == 0)
				resolutionDropDown.items.Add(res.width + "x" + res.height);
		}

		//if (string.IsNullOrEmpty(PlayerPrefs.GetString("Resolution")))
			//resolutionDropDown.value = Screen.currentResolution.ToString();
		//else
			resolutionDropDown.value = PlayerPrefs.GetString("Resolution");

	}

	#endregion

}

