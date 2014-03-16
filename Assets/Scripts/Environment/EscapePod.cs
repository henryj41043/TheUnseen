using UnityEngine;
using System.Collections;

public class EscapePod : Interactive {

	public override void Interact(){
		animation.Play("Open");
	}
}