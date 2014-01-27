// PauseMenu.js
// Handles pause menu actions and menus

var HUD : GameObject;
var pauseMenu : GameObject;
var optionsMenu : GameObject;

var controller : GameObject;
var mainCamera : GameObject;

private var paused : boolean = false;

function Start() {
	Screen.lockCursor = true;
}

// Pauses / resumes the game when "Escape" is pressed
function Update () {
	if (Input.GetKeyUp(KeyCode.Escape)) {
		if (paused == false) {
			PauseGame();
		} else {
			ResumeGame();
		}
	}
}

// Displays elements needed for the pause menu
function PauseMenu() {
	Disable();
	pauseMenu.SetActive(true);
}

// Displays elements needed for the options menu
function OptionsMenu() {
	Disable();
	optionsMenu.SetActive(true);
}

function Save() {
	print("Implement your code for saving here.  PauseMenu.js");
}

function Quit() {
	// Quit the game.  This will not work in WebPlayer builds
	Application.Quit();
	Application.LoadLevel(0);
}

// Disables all GUI elements
function Disable() {
	pauseMenu.SetActive(false);
	optionsMenu.SetActive(false);
}

// Pauses the game
function PauseGame() {
	paused = true;
	Time.timeScale = 0;
	Screen.lockCursor = false;
	// Disable any scripts or GameObjects here
	(controller.GetComponent("MouseLook") as MonoBehaviour).enabled = false;
	(mainCamera.GetComponent("MouseLook") as MonoBehaviour).enabled = false;
	HUD.SetActive(false);
	PauseMenu();
}

// Resumes the game
function ResumeGame() {
	paused = false;
	Time.timeScale = 1;
	Screen.lockCursor = true;
	// Re-enable the scripts or GameObjects you disabled
	(controller.GetComponent("MouseLook") as MonoBehaviour).enabled = true;
	(mainCamera.GetComponent("MouseLook") as MonoBehaviour).enabled = true;
	HUD.SetActive(true);
	Disable();
}