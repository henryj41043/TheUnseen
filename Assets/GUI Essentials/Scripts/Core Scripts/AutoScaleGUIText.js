#pragma strict
// AutoScaleGUIText.js
// Attach this script to a GameObject with a GUIText to automatically scale the font size whenever the resolution changes

// Requires a GUIText
@script RequireComponent(GUIText)

@script ExecuteInEditMode()

var defaultScreenWidth : int;
var defaultScreenHeight : int;
var defaultScaleX : float;
var defaultScaleY : float;
var defaultFontSize : int;
var xOffset : float;
var yOffset : float;
var anchor : alignment = alignment.notAnchored;
var keepAspectRatio : boolean = false;
var isTextBox : boolean = false;

public enum alignment {
	notAnchored,
	topLeft,
	topCenter,
	topRight,
	middleLeft,
	middleCenter,
	middleRight,
	bottomLeft,
	bottomCenter,
	bottomRight
}

private var currentScreenWidth : int;
private var currentScreenHeight : int;
private var thisGUIText : GUIText;
private var missingValues : boolean = false;
private var percentageOfWidth : float = 0.0;
private var percentageOfHeight : float = 0.0;

function Start () {
	thisGUIText = GetComponent(GUIText);
	currentScreenWidth = defaultScreenWidth;
	currentScreenHeight = defaultScreenHeight;
	thisGUIText.fontSize = defaultFontSize;
	if (defaultScreenWidth != 0 && defaultScreenHeight != 0 && defaultFontSize != 0) {
		missingValues = false;
		thisGUIText.gameObject.transform.localScale.x = defaultScaleX;
		thisGUIText.gameObject.transform.localScale.y = defaultScaleY;
		if (keepAspectRatio) {
			percentageOfWidth = parseFloat(thisGUIText.GetScreenRect().width) / parseFloat(defaultScreenWidth);
			percentageOfHeight = parseFloat(thisGUIText.GetScreenRect().height) / parseFloat(defaultScreenHeight);
		}
		if (!Application.isEditor) {
			Scale();
		}
	} else {
		Debug.LogError("Please assign default scale values to " + gameObject.name + " (AutoScaleGUIText.js)");
		missingValues = true;
	}
	SetAnchor();	
}

function Update () {
	// Only call Scale() when the screen resolution changes
	if (currentScreenWidth != Screen.width || currentScreenHeight != Screen.height) {
		if (!missingValues) {
			Scale();
		}
	}
}

function Scale() {
	if (keepAspectRatio) {
		// Get the default aspect ratio
		var defaultAspectRatio : float = (parseFloat(defaultScreenWidth) / parseFloat(defaultScreenHeight));
		// Get screen size that is correct aspect ratio
		var aspectWidth : int;
		var aspectHeight : int;
		if (defaultScreenWidth > defaultScreenHeight) {
			aspectWidth = parseFloat(Screen.height) * defaultAspectRatio;
			aspectHeight = parseFloat(Screen.width) / defaultAspectRatio;
		} else {
			aspectWidth = parseFloat(Screen.height) / defaultAspectRatio;
			aspectHeight = parseFloat(Screen.width) * defaultAspectRatio;
		}
		
		// Make sure the width and height does not exceed that of the screen
		if (Screen.width < aspectWidth) {
			aspectWidth = Screen.width;
			aspectHeight = parseFloat(Screen.width) / defaultAspectRatio;
		} else if (Screen.height < aspectHeight) {
			aspectHeight = Screen.height;
			aspectWidth = parseFloat(Screen.height) * defaultAspectRatio;
		}
		
		// Scale GUITexture while maintaining aspect ratio
		var textRect : Rect;
		textRect.width = (parseFloat(aspectWidth) * percentageOfWidth);
		textRect.height = (parseFloat(aspectHeight) * percentageOfHeight);			
		var scale_X : float = textRect.width / thisGUIText.GetScreenRect().width;
		var scale_Y : float =  textRect.height / thisGUIText.GetScreenRect().height;
		// If we aren't in a text box/area reposition the GUIText
		if (!isTextBox) {
			if (scale_X != 0) 
				thisGUIText.gameObject.transform.localScale.x *= scale_X;
			if (scale_Y != 0) 
				thisGUIText.gameObject.transform.localScale.y *= scale_Y;
				
			thisGUIText.fontSize *= (scale_X + scale_Y) / 2;
			var Xpos : float = 0.5;
			var Ypos : float = 0.5;
			// Change the pixelOffset values to reflect the new size
			// Shift pixel offset values keep objects in the correct location
			if (transform.position.x > 0.5) {
				Xpos = (transform.position.x - 0.5) * (Screen.width - aspectWidth);
				thisGUIText.pixelOffset.x = -(thisGUIText.GetScreenRect().width / 2) - Xpos;
			} else if (transform.position.x < 0.5) {
				Xpos = (0.5 - transform.position.x) * (Screen.width - aspectWidth);
				thisGUIText.pixelOffset.x = -(thisGUIText.GetScreenRect().width / 2) + Xpos;
			} else {
				thisGUIText.pixelOffset.x = -(thisGUIText.GetScreenRect().width / 2);
			}
			
			if (transform.position.y > 0.5) {
				Ypos = (transform.position.y - 0.5) * (Screen.height - aspectHeight);
				thisGUIText.pixelOffset.y = -(thisGUIText.GetScreenRect().height / 2) - Ypos;
			} else if (transform.position.y < 0.5) {
				Ypos = (0.5 - transform.position.y) * (Screen.height - aspectHeight);
				thisGUIText.pixelOffset.y = -(thisGUIText.GetScreenRect().height / 2) + Ypos;
			} else {
				thisGUIText.pixelOffset.y = -(thisGUIText.GetScreenRect().height / 2);
			}
		} else {
			// Repositioning of GUIText in a text box/area takes place in the TextArea.js script
			// Scale font size 
			if (thisGUIText.text.length > 0) {
				thisGUIText.fontSize *= (scale_X + scale_Y) / 2;
			}
		}
		// Update the values for the current screen resolution
		currentScreenWidth = Screen.width;
		currentScreenHeight = Screen.height;
	} else {
		// Get the scale factor for width and height
		var rect : Rect = thisGUIText.GetScreenRect(); // The rectangle that surrounds the GUIText
		var scaleX : float = (parseFloat(Screen.width) / parseFloat(currentScreenWidth));
		var scaleY : float = (parseFloat(Screen.height) / parseFloat(currentScreenHeight));
		// Scale the rectangle
		if (scaleX != 0) 
			rect.width *= scaleX;
		if (scaleY != 0) 
			rect.height *= scaleY;
			
		// Make sure the GUIText fits inside the scaled rectangle
		if (scaleX > 1) {  // Scale down in the x direction
			while (thisGUIText.GetScreenRect().width > rect.width) {
				if (scaleX != 0) 
					thisGUIText.gameObject.transform.localScale.x *= scaleX;
			}
		}
		if (scaleX < 1) {  // Scale up in the x direction
			while (thisGUIText.GetScreenRect().width < rect.width) {
				if (scaleX != 0) 
					thisGUIText.gameObject.transform.localScale.x *= (2 - scaleX);
			}
		}
		if (scaleY > 1) {  // Scale down in the y direction
			while (thisGUIText.GetScreenRect().height > rect.height) {
				if (scaleY != 0) 
					thisGUIText.gameObject.transform.localScale.y *= scaleY;
			}
		}
		if (scaleY < 1) {  // Scale up in the y direction
			while (thisGUIText.GetScreenRect().height < rect.height) {
				if (scaleY != 0) 
					thisGUIText.gameObject.transform.localScale.y *= (2 - scaleY);
			}
		}
		
		if (!isTextBox) {  // Don't change pixel offset when this is used with a text box
			// Change the pixel offset values
			var r : Rect = thisGUIText.GetScreenRect();
			thisGUIText.pixelOffset.x = -(r.width / 2.0);
			thisGUIText.pixelOffset.y = -(r.height / 2.0);
		}
		// Update the values for the current screen resolution
		currentScreenWidth = Screen.width;
		currentScreenHeight = Screen.height;
	}
}

// Anchors the GUIText to a certain part of the screen
function SetAnchor() {
	switch (anchor) {
		case alignment.notAnchored:
			break;
		case alignment.topLeft:
			transform.position.x = 0 + xOffset;
			transform.position.y = 1 - yOffset;
			break;
		case alignment.topCenter:
			transform.position.x = 0.5 - xOffset;
			transform.position.y = 1 - yOffset;
			break;
		case alignment.topRight:
			transform.position.x = 1 - xOffset;
			transform.position.y = 1 - yOffset;
			break;
		case alignment.middleLeft:
			transform.position.x = 0 + xOffset;
			transform.position.y = 0.5 - yOffset;
			break;
		case alignment.middleCenter:
			transform.position.x = 0.5 - xOffset;
			transform.position.y = 0.5 - yOffset;
			break;
		case alignment.middleRight:
			transform.position.x = 1 - xOffset;
			transform.position.y = 0.5 - yOffset;
			break;
		case alignment.bottomLeft:
			transform.position.x = 0 + xOffset;
			transform.position.y = 0 + yOffset;
			break;
		case alignment.bottomCenter:
			transform.position.x = 0.5 - xOffset;
			transform.position.y = 0 + yOffset;
			break;
		case alignment.bottomRight:
			transform.position.x = 1 - xOffset;
			transform.position.y = 0 + yOffset;
			break;
	}
}