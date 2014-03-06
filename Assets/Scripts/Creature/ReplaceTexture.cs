using UnityEngine;
using System.Collections;

public class ReplaceTexture : MonoBehaviour {

	public Shader dif;

	void Start () {
		camera.SetReplacementShader(dif, "RenderType");
	}
	
	void OnDestroy(){
		camera.ResetReplacementShader();
	}
}