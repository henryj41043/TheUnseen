// Options.js
// Controls the options menu

// GameObject with the MainMenu.js script attached (Main Camera)
var mainMenuController : GameObject;

// Parses messages that are sent from buttons
function Message(value : String) {
	// Handle different resolutions seperated by a comma
	if (value.Contains(",")) {
		// Extract the two numerical values as Strings
		var w : String = value.Substring(0, value.IndexOf(","));
		var h : String = value.Substring(value.IndexOf(",") + 1, value.length - value.IndexOf(",") - 1);
		// Convert to integers
		var width : int = parseInt(w);
		var height : int = parseInt(h);
		// Change the game resolution
		ChangeResolution(width, height);
	} 
	// Handle different anti aliasing requests
	else if (value.Contains("x")) {
		// Extract the number from the string (either 0, 2, 4 or 8)
		var a : String = value.Substring(0, 1);
		var amount : int = parseInt(a);
		// Call the AntiAliasing function
		AntiAliasing(amount);
	} 
	// Handle different quality settings
	else if (value == "Low") {
		 QualitySettings.SetQualityLevel(1, true);
	} else if (value == "Medium") {
		 QualitySettings.SetQualityLevel(2, true);
	} else if (value == "High") {
		 QualitySettings.SetQualityLevel(3, true);
	} else if (value == "Ultra") {
		 QualitySettings.SetQualityLevel(4, true);
	} 
	// Handle vertical sync
	else if (value == "On") {
		 QualitySettings.vSyncCount = 1;
	} else if (value == "Off") {
		 QualitySettings.vSyncCount = 0;
	} 
	// Back button
	else if (value == "Back") {
		mainMenuController.GetComponent(MainMenu).MainMenu();
	} else {
		print("ERROR: The message: " + value + " is not recognized.  See the Message function in Options.js");
	}
}

// Changes the game resolution
// Takes two parameters, one width and one for height
function ChangeResolution(width : int, height : int) {
	var fullscreen : boolean = Screen.fullScreen;
	Screen.SetResolution(width, height, fullscreen);
}

// Changes the amount of anti aliasing
function AntiAliasing(amount : int) {
	QualitySettings.antiAliasing = amount;
}