using UnityEngine;
using Serializable = System.SerializableAttribute;

[Serializable]
public class AudioClipList : ScriptableObject {
	public AudioClip GetByIndex(int index) {
		return audioClips[index];
	}

	public AudioClip GetRandom() {
		int index = Random.Range(0, audioClips.Length - 1);
		return audioClips[index];
	}

	[SerializeField] private AudioClip[] audioClips;
}