// Singleplayer.js
// Controls the singleplayer menu

// GameObject with the MainMenu.js script attached (Main Camera)
var mainMenuController : GameObject;

// Returns to main menu
function Back() {
	mainMenuController.GetComponent(MainMenu).MainMenu();
}

// Function for starting a new game
function NewGame() {
	// Your code goes here for starting a game
	print("Complete this method in Singleplayer.js");
}

// Function for loading a new game
function LoadGame() {
	// Your code goes here for loading a game
	print("Complete this method in Singleplayer.js");
}