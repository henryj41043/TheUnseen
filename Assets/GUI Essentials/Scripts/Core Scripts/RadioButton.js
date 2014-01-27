// RadioButton.js
// Used for making a GUITexture function like a radio button
// Very similar to Button.js except that only one can be selected at a time.

// Requires a GUITexture
@script RequireComponent(GUITexture)

var defaultTexture : Texture;
var hoverTexture : Texture;
var clickedTexture : Texture;
var receiver : GameObject;
var functionName : String = "";
var parameter : String = "";
var otherOptions : GameObject[]; // Contains the other buttons in this radio button group
var selected : boolean;

function Start() {
	if (selected) {  // If this button is selected
		Select();
	}
} 
 
// Updates the texture when the mouse goes over the GUITexture
function OnMouseEnter() {
	guiTexture.texture = hoverTexture;
}

// Updates the texture when the mouse leaves the GUITexture
function OnMouseExit() {
	if (!selected) {
		guiTexture.texture = defaultTexture;
	}
}
 
// Updates the texture when the texture is clicked
function OnMouseDown() {
	guiTexture.texture = clickedTexture;
}

// Updates the texture when the mouse button is released and sends a message to the receiver
function OnMouseUp() {
	ResetButtons(); // Deselects all other buttons in this group
	Select();
}

// Resets all of the buttons in this radio button group to unselected
function ResetButtons() {
	for (var i : int = 0; i < otherOptions.length; i++) {
		otherOptions[i].GetComponent(RadioButton).Deselect();
	}
}

// Function used to programmatically select a radio button
function Select() {
	ResetButtons();
	selected = true;
	guiTexture.texture = hoverTexture;
	
	if (receiver) {
        receiver.SendMessage(functionName, parameter); // Calls the "functionName" function attached to the receiver GameObject
	}
}

// Function used to programmatically deselect a radio button
function Deselect() {
	selected = false;
	guiTexture.texture = defaultTexture;
}

 