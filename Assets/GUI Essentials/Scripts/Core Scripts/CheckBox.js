// CheckBox.js
// Used for making a GUITexture function like a check box

// Requires a GUITexture
@script RequireComponent(GUITexture)

var defaultTexture : Texture;
var hoverTexture : Texture;
var checkedTexture : Texture;
var hoverCheckedTexture : Texture;
var receiver : GameObject;
var checkedFunctionName : String = "";
var checkedParameter : String = "";
var uncheckedFunctionName : String = "";
var uncheckedParameter : String = "";
var selected : boolean;

private var mouseOver : boolean = false;

function Start() {
	if (selected) {  // If this button is selected
		Select();
	}
} 
 
// Updates the texture when the mouse goes over the GUITexture
function OnMouseEnter() {
	mouseOver = true;
	if (selected)
		guiTexture.texture = hoverCheckedTexture;
	else
		guiTexture.texture = hoverTexture;
}

// Updates the texture when the mouse leaves the GUITexture
function OnMouseExit() {
	mouseOver = false;
	if (selected) 
		guiTexture.texture = checkedTexture;
	else
		guiTexture.texture = defaultTexture;
}
 
// Updates the texture when the texture is clicked
function OnMouseDown() {
	if (selected) 
		guiTexture.texture = defaultTexture;
	else
		guiTexture.texture = checkedTexture;
}

// Updates the texture when the mouse button is released and sends a message to the receiver
function OnMouseUp() {
	selected = !selected;
	if (selected)
		Select();
	else
		Deselect();
}

// Function used to programmatically select a checkbox
function Select() {
	selected = true;
	if (mouseOver) 
		guiTexture.texture = hoverCheckedTexture;
	else 
		guiTexture.texture = checkedTexture;
		
	if (receiver) {
		receiver.SendMessage(checkedFunctionName, checkedParameter);
	}
}

// Function used to programmatically deselect a checkbox
function Deselect() {
	selected = false;
	if (mouseOver)
		guiTexture.texture = hoverTexture;
	else 
		guiTexture.texture = defaultTexture;
		
	if (receiver) {
		receiver.SendMessage(uncheckedFunctionName, uncheckedParameter);
	}	
}