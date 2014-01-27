// Timer.js
// Displays the time since the scene was loaded

var time : float;
var gui : GUIText;
private var t : float;

function Start() {
	t = Time.time;
	//DontDestroyOnLoad(this.gameObject); // Use this when you want to pass this GameObject between scenes
}

// Updates the time and sends it to the GUIText
function Update() {
	time = Time.time - t;
	var minutes : int = time/60;
	var seconds : int = time%60;
	if (seconds < 10) {
		gui.text = minutes + ":0" + seconds;
	} else {
		gui.text = minutes + ":" + seconds;
	}
}
