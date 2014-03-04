using UnityEngine;
using UnityEditor;
using System;
using System.IO;
using Object = UnityEngine.Object;

public class AreaLightFactory
{
  public const string RootMenu = "GameObject/Create Other/redLights/";
  public const string PathColored = RootMenu + "AreaLight Colored";
  public const string PathTextured = RootMenu + "AreaLight Textured";
  public const string PathAnimated = RootMenu + "AreaLight Animated";
  public const string PathSpherical = RootMenu + "AreaLight Spherical";
  public const string PathIESPoint = RootMenu + "AreaLight IES Point";

  [MenuItem(PathColored)]
  private static void createAreaLightColored()
  {
    CreateLightInstance("AreaLightColored");
  }

  [MenuItem(PathTextured)]
  private static void createAreaLightTextured()
  {
    CreateLightInstance("AreaLightTextured");
  }

  [MenuItem(PathAnimated)]
  private static void createAreaLightAnimated()
  {
    CreateLightInstance("AreaLightAnimated");
  }
  [MenuItem(PathSpherical)]
  private static void createAreaLightSpherical()
  {
    CreateLightInstance("AreaLightSpherical");
  }

  [MenuItem(PathIESPoint)]
  private static void createAreaLightIESPoint()
  {
    CreateLightInstance("AreaLightIESPoint");
  }

  static string GetDirectory(string name)
  {
    string[] redLightDir = Directory.GetDirectories(Application.dataPath, "redLights", SearchOption.AllDirectories);
    var path = redLightDir[0] + name;
    return "Assets" + path.Replace(Application.dataPath, "");
  }

  static void CreateLightInstance(string name)
  {
    var path = GetDirectory("/Prefabs/");
    var tmp = AssetDatabase.LoadAssetAtPath(path + name + ".prefab", typeof(GameObject));
    var obj = Object.Instantiate(tmp) as GameObject;
    if (obj != null)
    {
      var pos = Vector3.zero;
       
      if (SceneView.lastActiveSceneView != null)
      {
        var rotation = SceneView.lastActiveSceneView.rotation;
        var dest = rotation * new Vector3(0, 0, 0.001f);
        pos = SceneView.lastActiveSceneView.pivot + dest;
      }

      obj.transform.localPosition = pos;
      obj.name = name;
      Selection.activeGameObject = obj;
    }
  }

  public static string generateID()
  {
    return string.Format("{0}_{1}", "", Guid.NewGuid().ToString("N"));
  }

  //private static AreaLightConfig CreateLightConfig()
  //{
  //  string configPath = GetDirectory("/Resources/Config/");

  //  // get default configuration 
  //  var path = GetDirectory("/Prefabs/");
  //  var tmp = (AreaLightConfig)AssetDatabase.LoadAssetAtPath(path + "light_config_default" + ".asset", typeof(AreaLightConfig));
  //  tmp.RefCount = 0;

  //  // clone default configuration for new light
  //  var config = GameObject.Instantiate(tmp) as AreaLightConfig;
  //  var uid = generateID();

  //  var name = "light_config" + uid + ".asset";
  //  config.name = name;

  //  AssetDatabase.CreateAsset(config, configPath + name);
  //  AssetDatabase.SaveAssets();
  //  AssetDatabase.Refresh();

  //  EditorUtility.FocusProjectWindow();
  //  return config;
  //}
}

