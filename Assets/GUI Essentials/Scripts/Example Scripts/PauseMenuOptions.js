// PauseMenuOptions.js
// Controls the pause menu options

// GameObject with the PauseMenu.js script attached (First Person Controller)
var pauseMenuController : GameObject;

// Parses messages that are sent from buttons
function Message(value : String) {
	// Handle different anti aliasing requests
	if (value.Contains("x")) {
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
		pauseMenuController.GetComponent(PauseMenu).PauseMenu();
	} else {
		print("ERROR: The message: " + value + " is not recognized.  See the Message function in Options.js");
	}
}

// Changes the amount of anti aliasing
function AntiAliasing(amount : int) {
	QualitySettings.antiAliasing = amount;
}

function Quit() {
	Application.LoadLevel("OtherElements");
}