using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterMover))]

public class InputMap : MonoBehaviour {

	CharacterMover mover;
	PauseState pause;

	void Awake (){
		mover = GetComponent<CharacterMover>();
		pause = GameObject.Find("PauseState").GetComponent<PauseState>();
	}

	// Update is called once per frame
	void Update () {
		Vector3 directionVector = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

		if (directionVector != Vector3.zero) {
			float directionLength = directionVector.magnitude;
			directionVector = directionVector / directionLength;

			directionLength = Mathf.Min (1, directionLength);

			// Make the input vector more sensitive towards the extremes and less sensitive in the middle
			// This makes it easier to control slow speeds when using analog sticks
			directionLength = directionLength * directionLength;

			directionVector = directionVector * directionLength;
		}

		mover.inputMoveDirection = transform.rotation * directionVector;

		mover.inputJump = Input.GetButton ("Jump");
		mover.inputSprint = Input.GetButton ("Sprint");

		if (Input.GetButtonDown ("Crouch")){
			mover.ToggleCrouch();
		}

		if (Input.GetKeyDown(KeyCode.Escape))
		{
			pause.PauseGame(!pause.isPaused);
		}
	}
}
