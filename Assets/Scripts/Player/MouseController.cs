using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MouseController : MonoBehaviour {
	
	public MouseLook mouseLook1;
	public MouseLook mouseLook2;

	public Texture2D crosshairTexture;
	public float minCrosshairSize;
	public float maxCrosshairSize;

	public LightGenerator lightGenerator;

	private Rect defaultCursorPos;	

	private bool isCharging = false;

	private int screen = 1;

	// Use this for initialization
	void Start () {
		Screen.showCursor = false;
		Screen.lockCursor = true;
		defaultCursorPos = new Rect((Screen.width - minCrosshairSize)/2, ((Screen.height - minCrosshairSize)/2), minCrosshairSize, minCrosshairSize);		
	}
	
	// Update is called once per frame
	void Update () {
		Screen.showCursor = false;
		Screen.lockCursor = true;
		LeftMouseChecks ();

		if (Input.GetKeyDown(KeyCode.P)) {
			Screen.fullScreen = !Screen.fullScreen;	
		}
		
		if (Input.GetKeyDown(KeyCode.O)) {
			Application.CaptureScreenshot(screen.ToString() + ".png");
			screen++;
		}	
	}
	
	void LeftMouseChecks (){
		if(Input.GetMouseButton(0)){ //left
			if (isCharging){
				lightGenerator.Charge();
			}else{
				isCharging = true;
				lightGenerator.StartShot();
			}
		}else{
			if (isCharging){
				isCharging = false;
				lightGenerator.FireShot();
			}
		}
	}
	
	void OnGUI(){		
		if (crosshairTexture != null) {
			if (isCharging){
				float currentCrosshairSize = (lightGenerator.GetRatio()*(maxCrosshairSize-minCrosshairSize))+minCrosshairSize;
				Rect currentCursorPos = new Rect((Screen.width - currentCrosshairSize)/2, ((Screen.height - currentCrosshairSize)/2), currentCrosshairSize, currentCrosshairSize);
				GUI.DrawTexture(currentCursorPos, crosshairTexture);
			}else{
				GUI.DrawTexture(defaultCursorPos, crosshairTexture);
			}
		}
	}
}
