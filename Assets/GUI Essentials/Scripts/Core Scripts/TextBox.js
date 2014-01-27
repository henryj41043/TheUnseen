// TextBox.js
// Creates a text box out of a GUITexture and a GUIText

var textBox : GUITexture;
var text : GUIText;
var defaultTexture : Texture;
var selectedTexture : Texture;
var endBuffer : int; // Set this value so the text does not get larger than the text box
var isEditable : boolean = true;
var clearOnSelect : boolean = false;
var initialText : String = "";
var receiver : GameObject;
var functionName : String;

private var isSelected : boolean = false;
private var visibleText : String = "";
private var fullText : String = "";

#if UNITY_IPHONE or UNITY_ANDROID
private var keyboard : TouchScreenKeyboard;
#endif

function Awake() {
	// Position the text
	var xMin : float =  Camera.main.ScreenToViewportPoint(Vector3(textBox.GetScreenRect().xMin + endBuffer, 0, 0)).x;
	var yCenter : float =  Camera.main.ScreenToViewportPoint(Vector3(0, textBox.GetScreenRect().center.y + text.GetScreenRect().height / 2, 0)).y;
	text.gameObject.transform.position.x = xMin;
	text.gameObject.transform.position.y = yCenter;
	
	// Enter text if there is text in the initalText string
	if (initialText != "") {
		EnterText(initialText);
	} else {
		visibleText = text.text;
		fullText = text.text;
	}
}

function Update() {
	// Keep text in the right position
	var xMin : float =  Camera.main.ScreenToViewportPoint(Vector3(textBox.GetScreenRect().xMin + endBuffer, 0, 0)).x;
	var yCenter : float =  Camera.main.ScreenToViewportPoint(Vector3(0, textBox.GetScreenRect().center.y + text.GetScreenRect().height / 2, 0)).y;
	text.gameObject.transform.position.x = xMin;
	text.gameObject.transform.position.y = yCenter;
	
	if (isSelected) {
		if (Input.GetMouseButton(0)) {  // Deselect the text box when the user clicks outside of it
			if (textBox.HitTest(Input.mousePosition) == false) {
				isSelected = false;
				#if UNITY_IPHONE or UNITY_ANDROID
					keyboard.active = false;
				#endif
				textBox.texture = defaultTexture;
			}
		}
		
		// Record keyboard input
		for (var c : char in Input.inputString) {
			// Backspace - Remove the last character
			if (c == "\b"[0]) {
				if (text.text.Length != 0) {
					visibleText = visibleText.Substring(0, visibleText.Length - 1);
					if (fullText.Length - 1 >= 0) {
						fullText = fullText.Substring(0, fullText.Length - 1);
					}
					if (fullText.Length > visibleText.Length && fullText.Length - visibleText.Length - 1 >= 0) {
						visibleText = fullText[fullText.Length - visibleText.Length-1] + visibleText;
					}
					if (visibleText != 0) {
						text.text = visibleText;
					}
					break;
				}
			}
			// End of entry
			else if (c == "\n"[0] || c == "\r"[0]) { // "\n" for Mac, "\r" for windows.
				print("User entered text: " + fullText);
				if (receiver) {
					receiver.SendMessage(functionName, fullText);
				}
				break;
			}
			// Normal text input.  Makes sure the text is not larger than the text box
			if (text.GetScreenRect().width < textBox.GetScreenRect().width - (endBuffer * 2)) {
				fullText += c;
				visibleText += c;
				text.text = visibleText;
			} else {
				fullText += c;
				visibleText += c;
				visibleText = visibleText.Substring(1, visibleText.Length-1); // Shift visible text
				text.text = visibleText;
				while (text.GetScreenRect().width > textBox.GetScreenRect().width - (endBuffer * 2)) {
					visibleText = visibleText.Substring(1, visibleText.Length-1); // Shift visible text
					text.text = visibleText;
				}
			}
		}
	}
}

// Called when the textBox is clicked
function OnMouseDown() {
	if (isEditable) {
		if (!isSelected) {
			if (clearOnSelect) {
				fullText = "";
				visibleText = "";
				text.text = ""; // Clears the text box
			}
			textBox.texture = selectedTexture;
			#if UNITY_IPHONE or UNITY_ANDROID 
				keyboard = new TouchScreenKeyboard.Open("", TouchScreenKeyboardType.Default, true, true, false, false, "");
				keyboard.active = true;
			#endif
			isSelected = true;
		}
	}
}

function Clear() {
	fullText = "";
	visibleText = "";
	text.text = ""; // Clears the text box
}

// Enters a string of text into the text box
function EnterText(Text : String) {
	text.text = "";
	for (var c : char in Text) {
		// Backspace - Remove the last character
		if (c == "\b"[0]) {
			if (text.text.Length != 0) {
				visibleText = visibleText.Substring(0, visibleText.Length - 1);
				if (fullText.Length - 1 >= 0) {
					fullText = fullText.Substring(0, fullText.Length - 1);
				}
				if (fullText.Length > visibleText.Length && fullText.Length - visibleText.Length - 1 >= 0) {
					visibleText = fullText[fullText.Length - visibleText.Length-1] + visibleText;
				}
				if (visibleText != 0) {
					text.text = visibleText;
				}
				break;
			}
		}
		// End of entry
		else if (c == "\n"[0] || c == "\r"[0]) { // "\n" for Mac, "\r" for windows.
			break;
		}
		// Normal text input.  Makes sure the text is not larger than the text box
		if (text.GetScreenRect().width < textBox.GetScreenRect().width) {
			fullText += c;
			visibleText += c;
			text.text = visibleText;
		} else {
			fullText += c;
			visibleText += c;
			visibleText = visibleText.Substring(1, visibleText.Length-1); // Shift visible text
			text.text = visibleText;
			while (text.GetScreenRect().width > textBox.GetScreenRect().width) {
				visibleText = visibleText.Substring(1, visibleText.Length-1); // Shift visible text
				text.text = visibleText;
			}
		}
	}
	
	if (receiver) {
		receiver.SendMessage(functionName, fullText); // Calls the "functionName" function attached to the receiver GameObject
	}
}

// Function to send the full text of the text box to the function "functionName"
function RetrieveText() {
	if (receiver) {
		receiver.SendMessage(functionName, fullText); // Calls the "functionName" function attached to the receiver GameObject
	}
}