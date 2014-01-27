// DropDownMenu.js
// Creates a drop down menu out of DropDownOption objects

// Requires a GUIText
@script RequireComponent(GUITexture)

var options : DropDownOption[]; // The options in the drop down menu
var selectedOption : DropDownOption; // The selected option 
var direction : listDirection = listDirection.Down;
var receiver : GameObject;
var functionName : String;

private enum listDirection {
	Up,
	Down
}

private var isListOpen : boolean = false;

function Start () {
	HideList();
	yield WaitForEndOfFrame; // The yield command is to make sure the AutoScale script has had a chance to take effect
	selectedOption.gameObject.guiTexture.enabled = true;
	selectedOption.gameObject.transform.position.y = transform.position.y;
	selectedOption.Select(true);
	NotifyReceiver();
	if (selectedOption.gameObject.GetComponent(AutoScale) != null) {
		selectedOption.gameObject.GetComponent(AutoScale).Scale();
	}
}

function OnMouseUp() {
	if (isListOpen == false) {
		ShowList();
	} else {
		HideList();
	}
}

// Displays each of the items in the options array
function ShowList() {
	var yOffset = Camera.main.ScreenToViewportPoint(Vector3(0, guiTexture.GetScreenRect().height, 0)).y;
	for (var i : int = 0; i < options.length; i++) {
		switch (direction) {
			case listDirection.Down: 
				options[i].gameObject.transform.position.y = transform.position.y - (yOffset * (i+1));
				break;
			case listDirection.Up:
				options[i].gameObject.transform.position.y = transform.position.y + (yOffset * (i+1));
				break;
		}
		options[i].gameObject.guiTexture.pixelInset.y = guiTexture.pixelInset.y;
		options[i].gameObject.guiTexture.enabled = true;
		options[i].Select(false);
	}
	isListOpen = true;
}

// Hides the items in the drop down menu
function HideList() {
	for (var i : int = 0; i < options.length; i++) {
		options[i].gameObject.guiTexture.enabled = false;
	}
	selectedOption.gameObject.guiTexture.enabled = true;
	selectedOption.gameObject.transform.position.y = transform.position.y;
	selectedOption.Select(true);
	isListOpen = false;
}

// Sends a message to the receiver GameObject to the function "functionName" with a parameter of the selected option's description
function NotifyReceiver() {
	if (receiver)
		receiver.SendMessage(functionName, selectedOption.description);
}