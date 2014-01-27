// OtherElements.js

// Parses messages sent by buttons
function Message(value : String) {
	if (value == "MainMenu") {
		Application.LoadLevel("MainMenu");
	} else if (value == "HUDPause") {
		Application.LoadLevel("HUD_Pause");
	} else {
		print("ERROR: The message: " + value + " is not recognized.  See the Message function in OtherElements.js");
	}
}