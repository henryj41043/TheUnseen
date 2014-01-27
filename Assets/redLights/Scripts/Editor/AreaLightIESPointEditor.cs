using UnityEngine;
using UnityEditor;
using System.Collections;

[CustomEditor(typeof(AreaLightIESPoint))]
[CanEditMultipleObjects]
public class AreaLightIESPointEditor : AreaLightEditor
{
  public override void OnInspectorGUI()
  {
    base.OnInspectorGUI();

    EditorGUILayout.Separator();

    var light = target as AreaLightIESPoint;
    if (light == null || (!light.RenderDiffuse && !light.RenderSpecular))
    {
      return;
    }

    light.IESPath = EditorGUILayout.TextField("IES File", light.IESPath);
    // light.AngleLookup = EditorGUILayout.ObjectField("IES Texture", light.AngleLookup, typeof(Texture2D), true) as Texture2D;
    light.IESMult = EditorGUILayout.FloatField("IES Mult", light.IESMult);
    light.IESOffset = EditorGUILayout.FloatField("IES Offset", light.IESOffset);

    if (GUI.changed)
    {
      EditorUtility.SetDirty(target);
    }
  }
}