// DropDownOption.js
// An instance of one of the options in a drop down menu

// Requires a GUIText
@script RequireComponent(GUITexture)

var dropDownMenu : DropDownMenu;
var defaultTexture : Texture;
var hoverTexture : Texture;
var selectedTexture : Texture;
var description : String; // Used in DropDownMenu's NotifyReceiver function
private var selectedOption : boolean = false;

// Updates the texture when the mouse goes over the GUITexture
function OnMouseEnter() {
	if (!selectedOption)
		guiTexture.texture = hoverTexture;
}

// Updates the texture when the mouse leaves the GUITexture
function OnMouseExit() {
	guiTexture.texture = defaultTexture;
}
 
// Updates the texture when the texture is selected
function OnMouseDown() {
	if (!selectedOption)	
		guiTexture.texture = selectedTexture;
}

// Updates the texture when the mouse button is released and sends a message to the receiver
function OnMouseUp() {
	if (selectedOption) {
		dropDownMenu.OnMouseUp();
	} else {
		guiTexture.texture = hoverTexture;
		dropDownMenu.selectedOption = this;
		dropDownMenu.HideList();
		dropDownMenu.NotifyReceiver();
	}
}

function Select(isSelected : boolean) {
	selectedOption = isSelected;
}

// Function to programmatically set the description
function SetDescription(desc : String) {
	description = desc;
}
