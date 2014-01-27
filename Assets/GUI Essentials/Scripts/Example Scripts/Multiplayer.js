// Multiplayer.js
// Controls the multiplayer menu

// GameObject with the MainMenu.js script attached (Main Camera)
var mainMenuController : GameObject;

// Returns to main menu
function Back() {
	mainMenuController.GetComponent(MainMenu).MainMenu();
}

// Function for joining a multiplayer game
function JoinGame() {
	// Your code goes here for joining a game
	print("Complete this method in Multiplayer.js");
}

// Function for hosting a multiplayer game
function HostGame() {
	// Your code goes here for hosting a game
	print("Complete this method in Multiplayer.js");
}