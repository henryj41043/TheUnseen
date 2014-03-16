using UnityEngine;
using System.Collections;

public class DemoControl : MonoBehaviour {


	private bool level0Flag = false;
	private bool level1Flag = false;
	private bool level2Flag = false;
	private bool showFPS = false;

	private float updateInterval = 0.5F;
	private float accum   = 0; // FPS accumulated over the interval
	private int   frames  = 0; // Frames drawn over the interval
	private float timeleft; // Left time for current interval
	private string format = "60";

	void Start() {
		timeleft = updateInterval;  
	}

	void Update () {
		if (Input.GetKeyDown(KeyCode.Alpha1)) {
			StartCoroutine(LoadLevel0());
			level0Flag = true;
		}
		if (Input.GetKeyDown(KeyCode.Alpha2)) {
			StartCoroutine(LoadLevel1());
			level1Flag = true;
		}
		if (Input.GetKeyDown(KeyCode.Alpha3)) {
			StartCoroutine(LoadLevel2());
			level2Flag = true;
		}

		if (Input.GetKeyDown(KeyCode.Alpha0)) {
			showFPS = !showFPS;
		}
	}

	void OnGUI() {
		if (showFPS) {
			timeleft -= Time.deltaTime;
			accum += Time.timeScale/Time.deltaTime;
			++frames;
			Rect rect = new Rect(Screen.width - 100, Screen.height - 50, 100, 50);
			GUI.Label(rect, format);

			// Interval ended - update GUI text and start new interval
			if( timeleft <= 0.0 )
			{
				// display two fractional digits (f2 format)
				float fps = accum/frames;
				format = System.String.Format("{0:F2} FPS",fps);
				GUI.Label(rect, format);
				
				if(fps < 30)
					GUI.color = Color.yellow;
				else 
					if(fps < 10)
						GUI.color = Color.red;
				else
					GUI.color = Color.green;
				//	DebugConsole.Log(format,level);
				timeleft = updateInterval;
				accum = 0.0F;
				frames = 0;
			}
		}
	}


	IEnumerator LoadLevel0() {
		if (level0Flag) {
			Application.LoadLevel("Tutorial");
		}
		yield return new WaitForSeconds(0.5f);
		level0Flag = false;
	}

	IEnumerator LoadLevel1() {
		if (level1Flag) {
			Application.LoadLevel("Level1");
		}
		yield return new WaitForSeconds(0.5f);
		level1Flag = false;
	}

	IEnumerator LoadLevel2() {
		if (level2Flag) {
			Application.LoadLevel("Level2");
		}
		yield return new WaitForSeconds(0.5f);
		level2Flag = false;
	}
}
