using UnityEditor;

[CustomEditor(typeof(AreaLightAnimated))]
public class AreaLightAnimatedEditor : AreaLightEditor
{
  public override void OnInspectorGUI()
  {
    base.OnInspectorGUI();

    var light = target as AreaLightAnimated;
    if (light == null || (!light.RenderDiffuse && !light.RenderSpecular))
    {
      return;
    }

    light.ImagePath = EditorGUILayout.TextField("Image Path", light.ImagePath);
    light.MultLod = EditorGUILayout.FloatField("Mult Lod", light.MultLod);
    light.FPS = EditorGUILayout.IntField("FPS", light.FPS);
    light.PlayOnStart = EditorGUILayout.Toggle("Play On Start", light.PlayOnStart);
  }
}