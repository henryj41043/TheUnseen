#pragma strict
// AutoScale.js
// Attach this script to a GameObject with a GUITexture to automatically scale the texture whenever the resolution changes

// Requires a GUITexture
@script RequireComponent(GUITexture)

@script ExecuteInEditMode()

var defaultScreenWidth : int;
var defaultScreenHeight : int;
var defaultTextureWidth : int = 0;
var defaultTextureHeight : int = 0;
var xOffset : float;
var yOffset : float;
var anchor : alignments = alignments.notAnchored;
var keepAspectRatio : boolean = false;

public enum alignments {
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
private var thisGUITexture : GUITexture;
private var missingValues : boolean = false;
private var percentageOfWidth : float = 0.0;
private var percentageOfHeight : float = 0.0;
	
function Start() {
	thisGUITexture = GetComponent(GUITexture);
	currentScreenWidth = defaultScreenWidth;
	currentScreenHeight = defaultScreenHeight;
	
	if (keepAspectRatio) {
		percentageOfWidth = parseFloat(defaultTextureWidth) / parseFloat(defaultScreenWidth);
		percentageOfHeight = parseFloat(defaultTextureHeight) / parseFloat(defaultScreenHeight);
	}
	if (defaultTextureWidth != 0 && defaultTextureHeight != 0 && defaultScreenWidth != 0 && defaultScreenHeight != 0) {
		missingValues = false;
		if (Application.isEditor) {
			thisGUITexture.pixelInset.width = defaultTextureWidth;
			thisGUITexture.pixelInset.height = defaultTextureHeight;
		} else {
			thisGUITexture.pixelInset.width = defaultTextureWidth;
			thisGUITexture.pixelInset.height = defaultTextureHeight;
			Scale();
		}
	} else {
		Debug.LogError("Please assign default texture size values to " + gameObject.name + " (AutoScale.js)");
		missingValues = true;
	}
	SetAnchor();
}


function Update() {
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
		var scale_X : float = (parseFloat(aspectWidth) * percentageOfWidth);
		var scale_Y : float = (parseFloat(aspectHeight) * percentageOfHeight);
		if (scale_X != 0) 
			thisGUITexture.pixelInset.width = scale_X;
		if (scale_Y != 0) 
			thisGUITexture.pixelInset.height = scale_Y;
		
		var Xpos : float = 0.5;
		var Ypos : float = 0.5;
		// Change the pixelInset values to reflect the new size
		// Shift pixel inset values keep objects in the correct location
		if (transform.position.x > 0.5) {
			Xpos = (transform.position.x - 0.5) * (Screen.width - aspectWidth);
			thisGUITexture.pixelInset.x = -(thisGUITexture.pixelInset.width / 2) - Xpos;
		} else if (transform.position.x < 0.5) {
			Xpos = (0.5 - transform.position.x) * (Screen.width - aspectWidth);
			thisGUITexture.pixelInset.x = -(thisGUITexture.pixelInset.width / 2) + Xpos;
		} else {
			thisGUITexture.pixelInset.x = -(thisGUITexture.pixelInset.width / 2);
		}
		
		if (transform.position.y > 0.5) {
			Ypos = (transform.position.y - 0.5) * (Screen.height - aspectHeight);
			thisGUITexture.pixelInset.y = -(thisGUITexture.pixelInset.height / 2) - Ypos;
		} else if (transform.position.y < 0.5) {
			Ypos = (0.5 - transform.position.y) * (Screen.height - aspectHeight);
			thisGUITexture.pixelInset.y = -(thisGUITexture.pixelInset.height / 2) + Ypos;
		} else {
			thisGUITexture.pixelInset.y = -(thisGUITexture.pixelInset.height / 2);
		}

		// Update the values for the current screen resolution
		currentScreenWidth = Screen.width;
		currentScreenHeight = Screen.height;
	} else {
		// Get the scale factor for width and height
		var scaleX : float = (parseFloat(Screen.width) / parseFloat(currentScreenWidth));
		var scaleY : float = (parseFloat(Screen.height) / parseFloat(currentScreenHeight));
		
		// Scale the width and height if they are not zero
		if (scaleX != 0) 
			thisGUITexture.pixelInset.width *= scaleX;
		if (scaleY != 0) 
			thisGUITexture.pixelInset.height *= scaleY;
		// Change the pixelInset values to reflect the new size
		thisGUITexture.pixelInset.x = -(thisGUITexture.pixelInset.width / 2);
		thisGUITexture.pixelInset.y = -(thisGUITexture.pixelInset.height / 2);
		// Update the values for the current screen resolution
		currentScreenWidth = Screen.width;
		currentScreenHeight = Screen.height;		
	}
}

// Anchors the GUITexture to a certain part of the screen
function SetAnchor() {
	switch (anchor) {
		case alignments.notAnchored:
			break;
		case alignments.topLeft:
			transform.position.x = 0 + xOffset;
			transform.position.y = 1 - yOffset;
			break;
		case alignments.topCenter:
			transform.position.x = 0.5 - xOffset;
			transform.position.y = 1 - yOffset;
			break;
		case alignments.topRight:
			transform.position.x = 1 - xOffset;
			transform.position.y = 1 - yOffset;
			break;
		case alignments.middleLeft:
			transform.position.x = 0 + xOffset;
			transform.position.y = 0.5 - yOffset;
			break;
		case alignments.middleCenter:
			transform.position.x = 0.5 - xOffset;
			transform.position.y = 0.5 - yOffset;
			break;
		case alignments.middleRight:
			transform.position.x = 1 - xOffset;
			transform.position.y = 0.5 - yOffset;
			break;
		case alignments.bottomLeft:
			transform.position.x = 0 + xOffset;
			transform.position.y = 0 + yOffset;
			break;
		case alignments.bottomCenter:
			transform.position.x = 0.5 - xOffset;
			transform.position.y = 0 + yOffset;
			break;
		case alignments.bottomRight:
			transform.position.x = 1 - xOffset;
			transform.position.y = 0 + yOffset;
			break;
	}
}