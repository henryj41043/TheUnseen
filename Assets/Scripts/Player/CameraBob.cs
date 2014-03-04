using UnityEngine;
using System.Collections;

public class CameraBob : MonoBehaviour
{

	private float timer = 0;
	
	public GameObject playerCam;   
	
	public float bobSpeed = 0.18f;
	public float bobAmplitude = .2f;

	[System.NonSerialized]
	public bool grounded = true;
	[System.NonSerialized]
	public float maxSpeed = 8;
	
	public float footstepStartPoint = 3*Mathf.PI/2;
	
	private float lastTimer = 0f;
	
	public float maxMult = 1.25f;
	public float minMult = .8f;
	
	public bool shaking = false;
	public float shakeAmplitudeX = .5f;
	public float shakeAmplitudeY = .5f;

	public float amountBetweenSteps = Mathf.PI;

	private Vector3 startingCamPos;

	private CharacterController controller;

	void Awake () {
		controller = GetComponent<CharacterController>();
		startingCamPos = playerCam.transform.localPosition;
	}

	void Update () {
		if (shaking) {
			playerCam.transform.localPosition = new Vector3(startingCamPos.x+Random.Range(0, shakeAmplitudeX), startingCamPos.y+Random.Range(0, shakeAmplitudeY), startingCamPos.z);
		} else {
			float waveslice = 0.0f;
			if (!grounded || controller.velocity.sqrMagnitude == 0){
				timer = 0.0f;   
			} else {
				if (timer < Mathf.PI * 2){
					waveslice = Mathf.Sin (timer);
				}
				//the faster the player walks, the faster the head bobs
				float mult = controller.velocity.magnitude/maxSpeed;
				if (mult > maxMult){
					mult = maxMult;
				} else if (mult < minMult){
					mult = minMult;
				}
				timer = timer + ((bobSpeed*Time.deltaTime*mult)*2);
			}
			if (timer > amountBetweenSteps+(Mathf.PI*2)){
				timer = timer - (amountBetweenSteps+(Mathf.PI*2));
			}
			if (waveslice != 0){
				if (lastTimer < footstepStartPoint && timer > footstepStartPoint){
					PlayFootstep();
				}
				lastTimer = timer;
				float translateChange = waveslice * bobAmplitude * (controller.velocity.magnitude/maxSpeed);
				playerCam.transform.localPosition = new Vector3(startingCamPos.x, startingCamPos.y+translateChange, startingCamPos.z);
			} else {
				playerCam.transform.localPosition = startingCamPos;
			}
		}
	}

	void PlayFootstep () {

	}

}

