using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MouseController : MonoBehaviour {
	
	public MouseLook mouseLook1;
	public MouseLook mouseLook2;

	public GameObject maincam;

	public float interactDist;

	public Texture2D crosshairTexture;
	public float minCrosshairSize;
	public float maxCrosshairSize;

	public string interactText;
	public float interactSize;

	public LightGenerator lightGenerator;

	private Rect defaultCursorPos;	
	private Rect defaultInteractPos;	

	private bool canInteract = false;
	private bool isCharging = false;

	private int screen = 1;

	// Use this for initialization
	void Start () {
		Screen.showCursor = false;
		Screen.lockCursor = true;
		defaultCursorPos = new Rect((Screen.width - minCrosshairSize)/2, ((Screen.height - minCrosshairSize)/2), minCrosshairSize, minCrosshairSize);		
		defaultInteractPos = new Rect((Screen.width - interactSize)/2, ((Screen.height - interactSize)/3), interactSize, interactSize);		
	}
	
	// Update is called once per frame
	void Update () {
		Screen.showCursor = false;
		Screen.lockCursor = true;
		LeftMouseChecks ();
		InteractChecks ();

		if (Input.GetKeyDown(KeyCode.P)) {
			Screen.fullScreen = !Screen.fullScreen;	
		}
		
		if (Input.GetKeyDown(KeyCode.O)) {
			Application.CaptureScreenshot(screen.ToString() + ".png");
			screen++;
		}	

		Ray ray = new Ray(maincam.transform.position, maincam.transform.forward);
		RaycastHit hit = new RaycastHit();
		if(Physics.Raycast (ray, out hit, interactDist)){
			if (hit.transform.gameObject.GetComponent<Interactive>() != null && hit.transform.gameObject.GetComponent<Interactive>().powered){
				canInteract = true;
			}else{
				canInteract = false;
			}
		}else{
			canInteract = false;
		}
	}

	void InteractChecks (){
		if(Input.GetButtonDown("Interact")){
			Ray ray = new Ray(maincam.transform.position, maincam.transform.forward);
			RaycastHit hit = new RaycastHit();
			if(Physics.Raycast (ray, out hit, interactDist)){
				if (hit.transform.gameObject.GetComponent<Interactive>() != null){
					hit.transform.gameObject.GetComponent<Interactive>().Interact();
				}
			}
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
		if (canInteract) {
			GUI.Label(new Rect(Screen.width / 2 - 50, Screen.height / 2 + 50, 200, 50), interactText);
			//GUI.DrawTexture(defaultInteractPos, interactTexture);
		}
	}
}
