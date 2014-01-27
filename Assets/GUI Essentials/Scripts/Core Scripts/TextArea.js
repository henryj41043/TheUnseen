// TextArea.js
// Creates a text area out of a GUITexture and a GUIText

var textArea : GUITexture;
var text : GUIText;
var defaultTexture : Texture;
var selectedTexture : Texture;
var xBuffer : float; // Set this value so the text does not get larger than the text area
var yBuffer : float; // Set this value so the text does not get larger than the text area
var initialText : String;
var isEditable : boolean = true;
var clearOnSelect : boolean = false;
var receiver : GameObject;
var functionName : String;

#if UNITY_IPHONE or UNITY_ANDROID
private var keyboard : iPhoneKeyboard;
#endif

private var tooMuchText : boolean = false;
private var isSelected : boolean = false;
private var lineWidth : float = 0;

// Used for scaling xBuffer and yBuffer
private var usesAutoScale : boolean = false;
private var keepAspectRatio : boolean = false;
private var currentScreenWidth : int = Screen.width;
private var currentScreenHeight : int = Screen.height;
private var defaultScreenWidth : int = 0;
private var defaultScreenHeight : int = 0;

function Awake() {
	if (textArea.GetComponent(AutoScale) != null) { // If the textarea uses the AutoScale script
		defaultScreenWidth = textArea.GetComponent(AutoScale).defaultScreenWidth;
		defaultScreenHeight = textArea.GetComponent(AutoScale).defaultScreenHeight;
		keepAspectRatio = textArea.GetComponent(AutoScale).keepAspectRatio;
		currentScreenHeight = defaultScreenHeight;
		currentScreenWidth = defaultScreenWidth;
		usesAutoScale = true;
	}
	// Position the text in the top left corner of the text area
	var xMin : float =  Camera.main.ScreenToViewportPoint(Vector3(textArea.GetScreenRect().xMin + xBuffer, 0, 0)).x;
	var yMax : float =  Camera.main.ScreenToViewportPoint(Vector3(0, textArea.GetScreenRect().yMax - yBuffer, 0)).y;
	text.gameObject.transform.position.x = xMin;
	text.gameObject.transform.position.y = yMax;

	// If text should be in the text area when the game starts, enter the text
	if (initialText != "") {
		EnterText(initialText);
	}
}

function Update() {
	if (usesAutoScale) {  // Scale the xBuffer and yBuffer values based on current resolution
		if (currentScreenWidth != Screen.width || currentScreenHeight != Screen.height) {
			if (keepAspectRatio) {
				var defaultAspectRatio : float = (parseFloat(defaultScreenWidth) / parseFloat(defaultScreenHeight));
				// Get screen size that is correct aspect ratio
				var aspectWidth : int;
				var aspectHeight : int;
				var currentAspectWidth : int;
				var currentAspectHeight : int;
				if (defaultScreenWidth > defaultScreenHeight) {
					aspectWidth = parseFloat(Screen.height) * defaultAspectRatio;
					aspectHeight = parseFloat(Screen.width) / defaultAspectRatio;
					currentAspectWidth = parseFloat(currentScreenHeight) * defaultAspectRatio;
					currentAspectHeight = parseFloat(currentScreenWidth) / defaultAspectRatio;
				} else {
					aspectWidth = parseFloat(Screen.height) / defaultAspectRatio;
					aspectHeight = parseFloat(Screen.width) * defaultAspectRatio;
					currentAspectWidth = parseFloat(currentScreenHeight) / defaultAspectRatio;
					currentAspectHeight = parseFloat(currentScreenWidth) * defaultAspectRatio;
				}
				
				// Make sure the width and height does not exceed that of the screen
				if (Screen.width < aspectWidth) {
					aspectWidth = Screen.width;
					aspectHeight = parseFloat(Screen.width) / defaultAspectRatio;
				} else if (Screen.height < aspectHeight) {
					aspectHeight = Screen.height;
					aspectWidth = parseFloat(Screen.height) * defaultAspectRatio;
				}
				if (currentScreenWidth < currentAspectWidth) {
					currentAspectWidth = currentScreenWidth;
					currentAspectHeight = parseFloat(currentScreenWidth) / defaultAspectRatio;
				} else if (currentScreenHeight < currentAspectHeight) {
					currentAspectHeight = currentScreenHeight;
					currentAspectWidth = parseFloat(currentScreenHeight) * defaultAspectRatio;
				}
				xBuffer *= (parseFloat(aspectWidth) / parseFloat(currentAspectWidth));
				yBuffer *= (parseFloat(aspectHeight) / parseFloat(currentAspectHeight));
				currentScreenWidth = Screen.width;
				currentScreenHeight = Screen.height;
			} else {
				xBuffer *= (parseFloat(Screen.width) / parseFloat(currentScreenWidth));
				yBuffer *= (parseFloat(Screen.height) / parseFloat(currentScreenHeight));
				currentScreenWidth = Screen.width;
				currentScreenHeight = Screen.height;
			}
		}
	}
	// Make sure the text stays in the top left corner of the text area
	var xMin : float =  Camera.main.ScreenToViewportPoint(Vector3(textArea.GetScreenRect().xMin + xBuffer, 0, 0)).x;
	var yMax : float =  Camera.main.ScreenToViewportPoint(Vector3(0, textArea.GetScreenRect().yMax - yBuffer, 0)).y;
	text.gameObject.transform.position.x = xMin;
	text.gameObject.transform.position.y = yMax;
	
	
	if (isSelected) {
		if (Input.GetMouseButton(0)) {  // Deselect the text box when the user clicks outside of it
			if (textArea.HitTest(Input.mousePosition) == false) {
				isSelected = false;
				#if UNITY_IPHONE or UNITY_ANDROID
					keyboard.active = false;
				#endif
				textArea.texture = defaultTexture;
			}
		}
		
		// Record keyboard input
		for (var c : char in Input.inputString) {
			// Backspace - Remove the last character
			if (c == "\b"[0]) {
				if (text.text.Length != 0) {
					text.text = text.text.Substring(0, text.text.Length - 1);
					tooMuchText = false;
				}
				break;
			}
			// End of entry
			else if (c == "\n"[0] || c == "\r"[0]) { // "\n" for Mac, "\r" for windows.
				print("User entered text: " + text.text);
				if (receiver) {
					receiver.SendMessage(functionName, text.text); // Calls the "functionName" function attached to the receiver GameObject
				}
				break;
			}
			// Normal text input.  Makes sure the text is not larger than the text box
			if (!tooMuchText) {
				if (text.GetScreenRect().width < textArea.GetScreenRect().width - (xBuffer * 2)) {
					text.text += c;
					lineWidth = text.GetScreenRect().width;
				} else {  // Handle new lines
					if (text.GetScreenRect().height < textArea.GetScreenRect().height - (yBuffer * 2)) {  // Make sure this new line doesn't exceed the height of the text area
						text.text += c;
						// Break string into two lines at the nearest space
						if (text.GetScreenRect().width > lineWidth) {
							if (text.text.LastIndexOf("\n") > 0) {
								if (text.text.Substring(text.text.LastIndexOf("\n")+2).IndexOf(" ") < 0) {
									text.text = text.text.Substring(0, text.text.Length - 2) + "\n" + text.text.Substring(text.text.Length - 2); 
								} else if (text.text.LastIndexOf(" ") >= 0) {
									text.text = text.text.Substring(0, text.text.LastIndexOf(" ")) + "\n" + text.text.Substring(text.text.LastIndexOf(" ")+1);
								}
							} else {
								if (text.text.LastIndexOf(" ") >= 0) {
									text.text = text.text.Substring(0, text.text.LastIndexOf(" ")) + "\n" + text.text.Substring(text.text.LastIndexOf(" ")+1);
								} else {
									text.text = text.text.Substring(0, text.text.Length - 2) + "\n" + text.text.Substring(text.text.Length - 2); 
								}
							}
						}
						if (text.GetScreenRect().height > textArea.GetScreenRect().height - (yBuffer * 2)) { 
							if (text.text.IndexOf("\n") > 0) {
								text.text = text.text.Substring(0, text.text.LastIndexOf("\n"));
								tooMuchText = true;
								break;
							}
						}
					} 
				}
			}
		}
	}
}

// Called when the textArea is clicked
function OnMouseDown() {
	if (isEditable) {
		if (!isSelected) {
			if (clearOnSelect) {
				text.text = ""; // Clears the text area
			}
			textArea.texture = selectedTexture;
			#if UNITY_IPHONE or UNITY_ANDROID
				keyboard = iPhoneKeyboard.Open("", iPhoneKeyboardType.Default, false, false, true, true);
				keyboard.active = true;
			#endif
			isSelected = true;
		}
	}
}

// Function that enters a string of text into the text area
function EnterText(initialText : String) {
	text.text = "";
	for (var c : char in initialText) {
		// Normal text input.  Makes sure the text is not larger than the text box
		if (text.GetScreenRect().width < textArea.GetScreenRect().width - (xBuffer * 2)) {
			text.text += c;
			lineWidth = text.GetScreenRect().width;
		} else {  // Handle new lines
			if (text.GetScreenRect().height < textArea.GetScreenRect().height - (yBuffer * 2)) {  // Make sure this new line doesn't exceed the height of the text area
				text.text += c;
				// Break string into two lines at the nearest space
				if (text.GetScreenRect().width > lineWidth) {
					if (text.text.LastIndexOf("\n") > 0) {
						if (text.text.Substring(text.text.LastIndexOf("\n")+2).IndexOf(" ") < 0) {
							text.text = text.text.Substring(0, text.text.Length - 2) + "\n" + text.text.Substring(text.text.Length - 2); 
						} else if (text.text.LastIndexOf(" ") >= 0) {
							text.text = text.text.Substring(0, text.text.LastIndexOf(" ")) + "\n" + text.text.Substring(text.text.LastIndexOf(" ")+1);
						}
					} else {
						if (text.text.LastIndexOf(" ") >= 0) {
							text.text = text.text.Substring(0, text.text.LastIndexOf(" ")) + "\n" + text.text.Substring(text.text.LastIndexOf(" ")+1);
						} else {
							text.text = text.text.Substring(0, text.text.Length - 2) + "\n" + text.text.Substring(text.text.Length - 2); 
						}
					}
				}
				if (text.GetScreenRect().height > textArea.GetScreenRect().height - (yBuffer * 2)) { // If the text now exceeds the text area, stop adding text
					if (text.text.IndexOf("\n") > 0) {
						text.text = text.text.Substring(0, text.text.LastIndexOf("\n"));
						return;
					}
				}
			}
		}
	}
	
	if (receiver) {
		receiver.SendMessage(functionName, text.text); // Calls the "functionName" function attached to the receiver GameObject
	}
}

// Function to send the full text of the text area to the function "functionName"
function RetrieveText() {
	if (receiver) {
		receiver.SendMessage(functionName, text.text); // Calls the "functionName" function attached to the receiver GameObject
	}
}