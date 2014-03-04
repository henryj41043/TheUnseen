#define UNSEEN_VOLUME_DEBUG
using UnityEngine;
using System;
using System.Collections.Generic;

[AddComponentMenu("Unseen/Audio/Volume")]
public class Volume : MonoBehaviour {
	public float MusicVolume {
		get { return musicVolume; }
		set {
			musicVolume = Mathf.Clamp01(value);
			SetVolume(music, musicVolume);
		}
	}

	public float AmbienceVolume {
		get { return ambienceVolume; }
		set {
			ambienceVolume = Mathf.Clamp01(value);
			SetVolume(ambience, ambienceVolume);
		}
	}

	public float AIVolume {
		get { return ai.volume; }
		set {
			ai.volume = value;
		}
	}

	public float EffectsVolume {
		get { return AudioListener.volume; }
		set {
			AudioListener.volume = value;
		}
	}

	private List<AudioSource> music;
	private float musicVolume = 1.0f;
	private List<AudioSource> ambience;
	private float ambienceVolume = 1.0f;
	private AudioSource ai;

	private void SetVolume(List<AudioSource> srcs, float volume) {
		for (int i = 0; i < srcs.Count; i++) {
			srcs[i].volume = volume;
		}
	}

	private const string musicTag = "Music";
	private const string ambienceTag = "Ambience";
	private const string aiTag = "PEGIE";
#if UNSEEN_VOLUME_DEBUG
	private const string noTagMsg = "No objects with the tag \"{0}\" found.";
	private const string noSrcMsg = "{0} was tagged {1} but has no AudioSources attached.";
#endif

	private void PopulateMusicSources() {
		music = new List<AudioSource>();
		bool taggedNotFound = false;
		GameObject[] musicObjs = GameObject.FindGameObjectsWithTag(musicTag);
		if (musicObjs.Length == 0) {
#if UNSEEN_VOLUME_DEBUG
			Debug.LogWarning(String.Format(noTagMsg, musicTag), gameObject);
#endif
			taggedNotFound = true;
		}
		if (taggedNotFound) return;

		for (int i = 0; i < musicObjs.Length; i++) {
			AudioSource[] srcs = musicObjs[i].GetComponents<AudioSource>();
			if (srcs != null) {
				music.AddRange(srcs);
			}
#if UNSEEN_VOLUME_DEBUG
			else {
				Debug.LogWarning(String.Format(noSrcMsg, musicObjs[i].name,
				                               musicTag), gameObject);
			}
#endif
		}
	}

	private void PopulateAmbienceSources() {
		ambience = new List<AudioSource>();
		bool taggedNotFound = false;
		GameObject[] ambObjs = GameObject.FindGameObjectsWithTag(ambienceTag);
		if (ambObjs.Length == 0) {
#if UNSEEN_VOLUME_DEBUG
			Debug.LogWarning(String.Format(noTagMsg, ambienceTag), gameObject);
#endif
			taggedNotFound = true;
		}
		if (taggedNotFound) return;

		for (int j = 0; j < ambObjs.Length; j++) {
			AudioSource[] srcs = ambObjs[j].GetComponents<AudioSource>();
			if (srcs != null) {
				ambience.AddRange(srcs);
			}
#if UNSEEN_VOLUME_DEBUG
			else {
				Debug.LogWarning(String.Format(noSrcMsg, ambObjs[j].name,
				                               ambienceTag), gameObject);
			}
#endif
		}
	}

	private void FindAISource() {
		GameObject aiObj = GameObject.FindWithTag(aiTag);
		if (aiObj == null) {
#if UNSEEN_VOLUME_DEBUG
			Debug.LogWarning(String.Format(noTagMsg, aiTag), gameObject);
#endif
			return;
		}
		ai = aiObj.GetComponent<AudioSource>();
	}

	private void Awake() {
		PopulateMusicSources();
		PopulateAmbienceSources();
		FindAISource();
	}

	private void SetIgnoreListenerVolume(List<AudioSource> srcs) {
		for (int i = 0; i < srcs.Count; i++) {
			srcs[i].ignoreListenerVolume = true;
		}
	}

	private void Start() {
		SetIgnoreListenerVolume(music);
		SetIgnoreListenerVolume(ambience);
		ai.ignoreListenerVolume = true; // not a list
	}
}