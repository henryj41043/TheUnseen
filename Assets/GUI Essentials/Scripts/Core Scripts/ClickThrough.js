// ClickThrough.js
// Allows a GUIText or GUITexture to send mouse events to another object

var receiver : GameObject;
var onMouseDown : boolean = true;
var onMouseUp : boolean = true;
var onMouseEnter : boolean = true;
var onMouseExit : boolean = true;
var onMouseDrag : boolean = false;
	
function OnMouseDown() {
	if (onMouseDown && receiver != null) {
		receiver.SendMessage("OnMouseDown");
	}
}
	
function OnMouseUp() {
	if (onMouseUp && receiver != null) {
		receiver.SendMessage("OnMouseUp");
	}
}
	
function OnMouseEnter() {
	if (onMouseEnter && receiver != null) {
		receiver.SendMessage("OnMouseEnter");
	}
}
	
function OnMouseExit() {
	if (onMouseExit && receiver != null) {
		receiver.SendMessage("OnMouseExit");
	}
}
	
function OnMouseDrag() {
	if (onMouseDrag && receiver != null) {
		receiver.SendMessage("OnMouseDrag");
	}
}