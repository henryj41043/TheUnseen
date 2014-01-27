// WeaponHandler.js
// Controls switching weapons and updating GUITextures

var weaponGUITextures : GUITexture[];
var defaultTextures : Texture[];
var selectedTextures : Texture[];
private var weaponNumber : int = 0;

function Start () {
	// Start by selecting the first weapon
	if (weaponGUITextures != null && defaultTextures != null && selectedTextures != null) {
		weaponGUITextures[0].texture = selectedTextures[0];
	}
}

function Update () {
	// Mouse Scroll Wheel
	if(Input.GetAxis("Mouse ScrollWheel")) {
		// Scroll Down
		if(Input.GetAxis("Mouse ScrollWheel") > 0) {
			weaponNumber--;
			// Loop back to beginning of list
			if (weaponNumber < 0) {
				weaponNumber = weaponGUITextures.length - 1 ;
			}
		}
		// Scroll Up
		if(Input.GetAxis("Mouse ScrollWheel") < 0) {
			weaponNumber++;
			// Loop back to beginning of list
			if (weaponNumber > weaponGUITextures.length - 1) {
				weaponNumber = 0;
			}
		}
		// Set all textures to default
		for (var i : int = 0; i < weaponGUITextures.length; i++) {
			weaponGUITextures[i].texture = defaultTextures[i];
		}
		// Set only the selected texture
		weaponGUITextures[weaponNumber].texture = selectedTextures[weaponNumber];
	}
	 
	// Left Mouse Button
	if(Input.GetMouseButton(0)) {
		print("Firing weapon: " + weaponNumber);
		// Fill in your code here for firing different weapons
		/*
		if (weaponNumber == 0) {
			FireAssaultRifle();
		} else if (weaponNumber == 1) {
			FireShotgun();
		}
		. . .
		*/
	}
}