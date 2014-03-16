using UnityEngine;
using System.Collections;

public class ChangeControls : MonoBehaviour
{
	public UIInput input;

	void Start()
	{
		input = GetComponent<UIInput>();

		//PopulateDropDown();
	}	

	public void PopulateField()
	{
		switch(input.gameObject.name)
		{
			case "walkForwardInput":
			//input.value = Input.
				break;
			case "walkLeftInput":
				break;
			case "walkRigtInput":
				break;
			case "walkBackwardInput":
				break;
			case "jumpInput":
				break;
			case "crouchInput":
				break;
			case "sprintInput":
				break;
			case "interactInput":
				break;
		}
	}
}

