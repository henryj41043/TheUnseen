// MainMenu.js
// Controls the various screens of the main menu

// List of GUI elements
var mainMenuElements : GameObject;
var singleplayerElements : GameObject;
var multiplayerElements : GameObject;
var optionsElements : GameObject;

// Enables the main menu
function MainMenu() {
	// Disable everything
	Disable();
	// Enable the elements we need
	mainMenuElements.SetActive(true);
}

function Singleplayer() {
	// Disable everything
	Disable();
	// Enable the elements we need
	singleplayerElements.SetActive(true);
}

function Multiplayer() {
	// Disable everything
	Disable();
	// Enable the elements we need
	multiplayerElements.SetActive(true);
}

function Options() {
	// Disable everything
	Disable();
	// Enable the elements we need
	optionsElements.SetActive(true);
}

function Quit() {
	// Quit the game.  This will not work in WebPlayer builds
	Application.Quit();
	Application.LoadLevel(0);
}

// Hides every GUI element that is listed above
function Disable() {
	mainMenuElements.SetActive(false);
	singleplayerElements.SetActive(false);
	multiplayerElements.SetActive(false);
	optionsElements.SetActive(false);
}