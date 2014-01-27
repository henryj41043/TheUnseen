using UnityEngine;
using UnityEditor;
using System.Collections;

[CustomEditor(typeof(AreaLightSpherical))]
[CanEditMultipleObjects]
public class AreaLightSphericalEditor : AreaLightEditor
{
  public override void OnInspectorGUI()
  {
    base.OnInspectorGUI();
    if(GUI.changed)
    {
      EditorUtility.SetDirty(target);
    }
  }
}