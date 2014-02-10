using UnityEngine;

public class DemoControl : MonoBehaviour
{
	private float updateInterval = 0.5f;
	private float accum;
	private float timeleft;
	private int frames;

	[SerializeField]
	[HideInInspector]
	private int demo = 0;

	private string fpsText;

	private TCForce forcesExample;

	private string[] levels = {
		"Destruction", "FX1",  "TerrainCollision", "Spooky", "Forces", "Fireflies"
	};


	private string[] levelInfo =
		{
			"Projectiles - Left click to fire. Press 1-3 to cycle weapons",
			"The FX1 Microstar - kindly loaned from HEDRON central requisitions",
			"Dusty moon",
			"Spooky particles - Do not use for a slender game",
			"Forces - Press 1-5 to cycle force types. Left mouse button to interact, Control and scrollwheel to control camera",
			"Fireflies - boids flocking demo"
		};

	void OnGUI()
	{
		float width = Screen.width;
		float height = Screen.height;

		if (demo == 4)
		{
			if (forcesExample == null)
			{
				GameObject go = GameObject.Find("ForceExampleForce");

				if (go != null)
					forcesExample = go.GetComponent<TCForce>();
			}

			if (forcesExample != null)
			{
				GUILayout.BeginHorizontal();
				GUILayout.Label("Force type: ", GUILayout.Width(100.0f));
				string forceType = forcesExample.forceType.ToString();
				
				if (forceType == "Vector")
					forceType += " (up)";

				if (forceType == "Radial" && forcesExample.power < 0)
					forceType += " (inward)";

				GUILayout.Label(forceType);
				GUILayout.EndHorizontal();
			}
		}


		GUI.BeginGroup(new Rect(0.0f, height - 60.0f, width, 60.0f), "", "Box");

		GUI.enabled = demo > 0;
		if (GUI.Button(new Rect(10.0f, 10.0f, 100.0f, 40.0f), "Previous demo"))
			PreviousDemo();
		GUI.enabled = true;



		GUI.Label(new Rect(155.0f, 25.0f, 350.0f, 60.0f), levelInfo[demo]);
		GUI.Label(new Rect(width / 2.0f + 75.0f, 25.0f, 150.0f, 60.0f), "FPS: " + fpsText);



		GUI.enabled = demo < 5;
		if (GUI.Button(new Rect(width - 10.0f - 150.0f, 10.0f, 100.0f, 40.0f), "Next demo"))
			NextDemo();
		GUI.enabled = true;

		GUI.EndGroup();
	}

	void Start()
	{
		DontDestroyOnLoad(gameObject);
	}

	void PreviousDemo()
	{
		demo--;
		Application.LoadLevel(levels[demo]);
	}

	void NextDemo()
	{
		demo++;
		Application.LoadLevel(levels[demo]);
	}

	// Update is called once per frame
	void Update()
	{
		timeleft -= Time.deltaTime;
		accum += Time.timeScale / Time.deltaTime;
		++frames;

		// Interval ended - update GUI text and start new interval
		if (timeleft <= 0.0)
		{
			// display two fractional digits (f2 format)
			fpsText = (accum / frames).ToString("f2");
			timeleft = updateInterval;
			accum = 0.0f;
			frames = 0;
		}
	}
}
