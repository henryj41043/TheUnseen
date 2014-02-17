using UnityEditor;
using UnityEngine;
using System;

[CustomEditor(typeof(AreaLight))]
[CanEditMultipleObjects]
public class AreaLightEditor : Editor 
{
  //protected AreaLightConfig Config;
  public virtual void PickConfig()
  {
  }

  public override void OnInspectorGUI()
  {
    var light = target as AreaLight;
    if(light == null)
    {
      return;
    }

    light.RenderDiffuse = EditorGUILayout.Toggle("Render Diffuse", light.RenderDiffuse);
    light.RenderSpecular = EditorGUILayout.Toggle("Render Specular", light.RenderSpecular);

    if (!light.RenderDiffuse && !light.RenderSpecular)
    {
      return;
    }

    EditorGUILayout.Separator();

    light.Intensity = EditorGUILayout.FloatField("Intensity", light.Intensity);
    light.Color = EditorGUILayout.ColorField("Color", light.Color);

    if (light.RenderSpecular)
    {
      light.MultSpec = EditorGUILayout.FloatField("Specular Multiplier", light.MultSpec);
    }

    EditorGUILayout.Separator();

    var type = EditorGUILayout.EnumPopup("Falloff Type", light.FalloffType);
    light.FalloffType = (AreaLightFalloffType)Enum.Parse(typeof(AreaLightFalloffType), type.ToString());
    switch (light.FalloffType)
    {
      case AreaLightFalloffType.CONST_LIN_QUAD:
        light.ConstantAttenuation = EditorGUILayout.FloatField("Constant Attenuation", light.ConstantAttenuation);
        light.LinearAttenuation = EditorGUILayout.FloatField("Linear Attenuation", light.LinearAttenuation);
        light.QuadraticAttenuation = EditorGUILayout.FloatField("Quadratic Attenuation", light.QuadraticAttenuation);
        break;
      case AreaLightFalloffType.CURVE:
        EditorGUI.BeginChangeCheck();
        light.FalloffCurve = EditorGUILayout.CurveField("Falloff Curve", light.FalloffCurve);
        light.MaxDist = EditorGUILayout.FloatField("Max Distance", light.MaxDist);
        var curveChanged = EditorGUI.EndChangeCheck();
        if (curveChanged) light.CreateFalloffLookup();
        
        EditorGUILayout.LabelField("Generated Falloff Texture");
        
        if(light.FalloffLookup != null){
          var texRect = GUILayoutUtility.GetRect(100, 50);
          texRect.width -= 11;
          texRect.x += 7;
          EditorGUI.DrawPreviewTexture(texRect, light.FalloffLookup);
        }
        EditorGUILayout.Space();

        break;
    }

    if (GUI.changed)
    {
      EditorUtility.SetDirty(light);
      light.PickMaterial();
    }
  }
}
