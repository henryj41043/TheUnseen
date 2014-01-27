// HealthBar.js
// Uses two GUITextures to create a health bar

var redHealthBar : GameObject;
var greenHealthBar : GameObject;
var maxHealth : float;
var currentHealth : float;

private var currentScreenWidth : int;
private var currentScreenHeight : int;
private var greenGUITexture : GUITexture;
private var redGUITexture : GUITexture;

function Start () {
	currentScreenWidth = Screen.width;
	currentScreenHeight = Screen.height;
	greenGUITexture = greenHealthBar.GetComponent(GUITexture);
	redGUITexture = redHealthBar.GetComponent(GUITexture);
	
	SetHealth(currentHealth);
	
	// This is for demonstration purposes only 
	// Remove before using this script
	yield WaitForSeconds(5);
	SetHealth(90);
	yield WaitForSeconds(1);
	SetHealth(80);
	yield WaitForSeconds(1);
	SetHealth(70);
	yield WaitForSeconds(1);
	SetHealth(60);
}

function Update() {
	// Rescale when the screen resolution changes
	if (currentScreenWidth != Screen.width || currentScreenHeight != Screen.height) {
		SetHealth(currentHealth);
		
		// Updates current screen width and height
		currentScreenWidth = Screen.width;
		currentScreenHeight = Screen.height;
	}
	// This makes sure the base of the health bars are at the same point
	if (Mathf.Abs(greenGUITexture.pixelInset.x - redGUITexture.pixelInset.x) > 1.0) {
		greenGUITexture.pixelInset.x = redGUITexture.pixelInset.x;
	}

}

// Sets the new health and scales the green health bar
function SetHealth(health : int) {
	var scalePercentage : float;
	if (health < maxHealth) {  // Less health
		scalePercentage = 1.0 - ((maxHealth - health) / maxHealth);
		greenGUITexture.pixelInset.width = redGUITexture.pixelInset.width * scalePercentage;
	} else if (health > maxHealth) {  // More health
		scalePercentage = 1.0 + Mathf.Abs((maxHealth - health) / maxHealth);
		greenGUITexture.pixelInset.width = redGUITexture.pixelInset.width * scalePercentage;
	} 
	currentHealth = health;
}