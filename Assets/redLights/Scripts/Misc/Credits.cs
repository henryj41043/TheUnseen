using UnityEngine;
using System.Collections;

public class Credits : MonoBehaviour
{

  public bool IsLoftScene = false;

  // Use this for initialization
  void OnGUI()
  {


    var width = Screen.width / 2;
    GUILayout.BeginArea(new Rect(width / 2f, 60, width, 300));

    GUILayout.BeginHorizontal();
    if (GUILayout.Button("redPlant.de", GUILayout.ExpandWidth(false)))
    {
      Application.OpenURL("http://www.redplant.de/lab/ssal.html");
    }
    if (GUILayout.Button("Forum Asset Store", GUILayout.ExpandWidth(false)))
    {
      Application.OpenURL("http://forum.unity3d.com/threads/175467-Coming-Soon-Screen-Space-Area-Lights-(SSAL)");
    }

    GUILayout.Label("arealights demo by redPlant.de");

    GUILayout.EndHorizontal();

    if (IsLoftScene)
    {
      GUILayout.BeginHorizontal();
      if (GUILayout.Button("BlendSwap", GUILayout.ExpandWidth(false)))
      {
        Application.OpenURL("http://www.blendswap.com/blends/view/67200");
      }
      GUILayout.Label("Loft-scene by MimingApe");
      GUILayout.EndHorizontal();

      GUILayout.BeginHorizontal();
      if (GUILayout.Button("Blender.org", GUILayout.ExpandWidth(false)))
      {
        Application.OpenURL("http://mango.blender.org/download/");
      }
      GUILayout.Label("Tears of Steel 2");
      GUILayout.EndHorizontal();
    }
    else
    {
      GUILayout.BeginHorizontal();
      if (GUILayout.Button("Youtube", GUILayout.ExpandWidth(false)))
      {
        Application.OpenURL("http://www.youtube.com/watch?v=wcnI0gVV68U");
      }
      GUILayout.Label("Whirlwind Generative by  Bryant Place");
      GUILayout.EndHorizontal();

    }

    GUILayout.EndArea();
  }
}
