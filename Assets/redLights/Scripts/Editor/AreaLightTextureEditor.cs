using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(AreaLightTexture))]
public class AreaLightTextureEditor : AreaLightEditor
{
  public override void OnInspectorGUI()
  {
    base.OnInspectorGUI();

    var light = target as AreaLightTexture;
    if (light == null || (!light.RenderDiffuse && !light.RenderSpecular))
    {
      return;
    }

    light.DiffuseTexture = EditorGUILayout.ObjectField("Diffuse Texture", light.DiffuseTexture, typeof(Texture2D), true) as Texture2D;
    light.MultLod = EditorGUILayout.FloatField("Mult Lod", light.MultLod);
  }
}