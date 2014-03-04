using UnityEngine;
using UnityEditor;
using System.Collections;

[CustomEditor(typeof(AreaLightColor))]
[CanEditMultipleObjects]
public class AreaLightColorEditor : AreaLightEditor
{
  public override void OnInspectorGUI()
  {
    base.OnInspectorGUI();
    var light = target as AreaLightColor;
    if (light == null || (!light.RenderDiffuse && !light.RenderSpecular))
    {
      return;
    }
  }
}