using UnityEngine;
using UnityEditor;
using System.Collections;

public class AudioClipListAsset {
	[MenuItem("Assets/Create/AudioClip List")]
	public static void Create() {
		CustomAsset.Create<AudioClipList>();
	}
}