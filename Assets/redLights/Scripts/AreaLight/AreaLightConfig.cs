//using UnityEngine;
//using System.Collections;

//[System.Serializable]
//public class AreaLightConfig : ScriptableObject
//{
//  public int RefCount = 0;

//  public Vector3 Position = Vector3.zero;
//  public Vector3 Rotation = Vector3.zero;
//  public Vector3 Scale = new Vector3(1, 1, 0.001f);

//  public float Intensity = 5;
//  public Color Color;

//  public float MultSpec = 0.7f;
//  public bool GenerateSpec = true;

//  public float ConstantAttenuation = 1;
//  public float LinearAttenuation = 1;
//  public float QuadraticAttenuation = 1;

//  public Texture2D DiffuseTexture = null;
//  public float MultLod = 10;

//  public string ImagePath = "";

//  public int FPS = 25;
//  public bool PlayOnStart = true;
//  public bool PlayNow = false;

//  public void Clone(AreaLightConfig original)
//  {
//    Position = original.Position;
//    Rotation = original.Rotation;
//    Scale = original.Scale;
//    Intensity = original.Intensity;
//    Color = original.Color;
//    MultSpec = original.MultSpec;
//    GenerateSpec = original.GenerateSpec;
//    ConstantAttenuation = original.ConstantAttenuation;
//    LinearAttenuation = original.LinearAttenuation;
//    QuadraticAttenuation = original.QuadraticAttenuation;
//    DiffuseTexture = original.DiffuseTexture;
//    MultLod = original.MultLod;
//    ImagePath = original.ImagePath;
//    FPS = original.FPS;
//    PlayOnStart = original.PlayOnStart;
//  }
//}