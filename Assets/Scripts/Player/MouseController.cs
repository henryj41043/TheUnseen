using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MouseController : MonoBehaviour {
	
	public MouseLook mouseLook1;
	public MouseLook mouseLook2;
	
	public GameObject maincam;
	public GameObject LightDevice;
	
	public float interactDist;
	
	public Texture2D crosshairTexture;
	public float minCrosshairSize;
	public float maxCrosshairSize;

	public UILabel interactLabel;
	
	public LightGenerator lightGenerator;
	
	private Rect defaultCursorPos;	
	
	private bool canInteract = false;
	private bool isCharging = false;
	
	private int screen = 1;
	
	private float startTimeDelay;
	public float timeDelay = 0.5f ;
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
		LeftMouseChecks();
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

		if (canInteract)
			NGUITools.SetActive(interactLabel.gameObject, true);
		else
			NGUITools.SetActive(interactLabel.gameObject, false);

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
		//put time delay
		startTimeDelay += Time.deltaTime;
		//Check that game object is active in the scene
		if (LightDevice.activeInHierarchy) {
			if (Input.GetMouseButton (0)) { //left
						if (isCharging) 
						{
							lightGenerator.Charge ();
						} 
						// check the time delay
						else 
						{
							if (Input.GetMouseButtonDown(0) && startTimeDelay > timeDelay )
							{
								isCharging = true;
								lightGenerator.StartShot ();
								//reset the start time delay to zero
								startTimeDelay = 0;							
							}
						}
							
					
			} else {
				if (isCharging) {
					isCharging = false;
					lightGenerator.FireShot ();
				}
			}
		}
	}
	public IEnumerator TimeDelay()
	{
		yield return new WaitForSeconds(1);
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
