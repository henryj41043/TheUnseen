// ClickAndDrag.js
// Handles dragging of GUI elements 
// Requires a GUITexture or GUIText to work

private var mousePos : Vector3;

// When the mouse is clicked over this GUI element 
function OnMouseDown() {
	mousePos = Input.mousePosition;
}

// Moves the GUI element while the mouse is being dragged
function OnMouseDrag() {
	var delta : Vector3 = Input.mousePosition - mousePos;
	delta = Camera.main.ScreenToViewportPoint(delta);
	transform.position += delta;
	var position : Vector3 = transform.position;
	// Limits the position so it is between 0 and 1
	position.x = Mathf.Clamp(position.x, 0, 1);
	position.y = Mathf.Clamp(position.y, 0, 1);
	transform.position = position;
	mousePos = Input.mousePosition;
}