
using System;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using Object = UnityEngine.Object;

[CustomEditor(typeof(AreaLightFalloffAnimator))]
public class AreaLightFalloffAnimatorEditor : Editor
{
  private int labelIdx;
  private int m_upIdx = -1;
  private int m_downIdx = -1;
  private int m_delIdx = -1;
  private int m_newIdx = -1;
  private int m_copyIdx = -1;
  private int m_dirtyCount;
  private static Texture m_iconMirror;
  private static Texture m_iconMinus;
  private static Texture m_iconPlus;
  private static Texture m_iconDown;
  private static Texture m_iconUp;
  private AnimationCurve m_maincurve;

  private const string IconUp = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAc0lEQVQ4Ec2Q0QrAIAhF1/7/ny1hytFcDHpYQXSxc69lE5FrZ907ZvWeH6ADWg5p9QUaqcPY3gIqQ1Urh1iCT9vpLr8gA20YdXMFhgHhYjhopNYwZxlAiNq6s+aaARVoNTvdaIUcMAEG4gxMDgD3Tf4f0AG0hQ8dxYRRVwAAAABJRU5ErkJggg==";
  private const string IconDown = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAdUlEQVQ4Ec2QUQ6AMAhDnfe/M9olJcXAtoQf/YFAX1cZZnZ1vrsDg/2fwclBgkZ/gQvW7DzcsYYbDCFcUMxcqwmg9cXbq4n2qgkJ+JgKAJYwgG+CzGQ1Kw0AaRLtaThrlUBFJQzRzmAJnxhokrTfJUghHbYNHr7sDx0htVpXAAAAAElFTkSuQmCC";
  private const string IconMirror = "iVBORw0KGgoAAAANSUhEUgAAAAwAAAAMCAYAAABWdVznAAAAZUlEQVQoFb2RUQrAMAhD59j9r+yI9IFNhf2tP8WYFy2NzLzsuBC9/7TCjbTQC7yXiqhSjS21ewCWNhrp1S2A9Cl1M8vrE9xw1P8A7M5bjjWaEL7SJwTAFIUJmsDy9J8GcjN6bfYCoyEPGdA48moAAAAASUVORK5CYII=";
  private const string IconNew = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAVklEQVQ4EWP8//8/AyWAiRLNIL0sOAwAOYsRiLE5DyQOB9hcgE0TXAM6A90AkjSDDEP3Aorz0G3Dxkc3gGQXoHsBmyV4xUYNYGAY+DBATwckJySKvQAABLoIJEByvj8AAAAASUVORK5CYII=";
  private const string IconTrash = "iVBORw0KGgoAAAANSUhEUgAAAAoAAAAMCAYAAABbayygAAAAOUlEQVQYGWP8//8/AxJA5jAiiTOwADnIkshyKOJMyDL42CATUazApRikEARQrIEIoZCMRFs9MhUCAFrFBxpRgI3MAAAAAElFTkSuQmCC";

  private static Texture2D GetIcon(string name)
  {
    var tex = new Texture2D(16, 16);
    string base64Str;
    switch (name)
    {
      case  "up":
        base64Str = IconUp;
        break;
      case "down":
        base64Str = IconDown;
        break;      
      case "mirror":
        base64Str = IconMirror;
        break;
      case "new":
        base64Str = IconNew;
        break;
      case "trash":
        base64Str = IconTrash;
        break;
      default:
        base64Str = IconUp;
        break;
    }

    var bytes = Convert.FromBase64String(base64Str);
    tex.LoadImage(bytes);
    return tex;
  }

  public override void OnInspectorGUI()
  {
    EditorGUILayout.Separator();
    var originalColor = GUI.color;
    //DrawDefaultInspector();


    var falloffAnimator = (AreaLightFalloffAnimator)target;
    var curves = falloffAnimator.MixCurves;

    if (falloffAnimator.UsedAreaLight.FalloffType != AreaLightFalloffType.CURVE)
    {
      GUI.color = Color.yellow;
      EditorGUILayout.LabelField("Warning: Arealight falloff type must be set to CURVE");

      if (GUILayout.Button("Change falloff type to CURVE"))
      {
        falloffAnimator.UsedAreaLight.FalloffType = AreaLightFalloffType.CURVE;
        EditorUtility.SetDirty(falloffAnimator.UsedAreaLight);
      }

      GUI.color = originalColor;
      EditorGUILayout.Space();
      return;
    }



    if (m_iconPlus == null) m_iconPlus = GetIcon("new");
    if (m_iconMinus == null) m_iconMinus = GetIcon("trash");
    if (m_iconMirror == null) m_iconMirror = GetIcon("mirror");
    if (m_iconDown == null) m_iconDown = GetIcon("down");
    if (m_iconUp == null) m_iconUp = GetIcon("up");
    //if (m_editorSkin == null) m_editorSkin = Instantiate(EditorGUIUtility.GetBuiltinSkin(EditorSkin.Inspector)) as GUISkin;
    


    //Nach oben verschieben
    if (m_upIdx > 0)
    {
      Undo.RegisterUndo(falloffAnimator, "MoveUp MixCurve");
      m_dirtyCount = 1;
      var tmp = curves[m_upIdx];
      curves[m_upIdx] = curves[m_upIdx - 1];
      curves[m_upIdx - 1] = tmp;
    }

    if (m_downIdx < curves.Count - 1 && m_downIdx != -1)
    {
      Undo.RegisterUndo(falloffAnimator, "MoveDown MixCurve");
      m_dirtyCount = 1;
      var tmp = curves[m_downIdx];
      curves[m_downIdx] = curves[m_downIdx + 1];
      curves[m_downIdx + 1] = tmp;
    }

    if (m_newIdx != -1)
    {
      Undo.RegisterUndo(falloffAnimator, "Add MixCurve");
      m_dirtyCount = 1;
      curves.Add(new MixCurve());
    }

    if (m_copyIdx != -1)
    {
      Undo.RegisterUndo(falloffAnimator, "Clone MixCurve");
      m_dirtyCount = 1;
      curves.Insert(m_copyIdx + 1, new MixCurve(curves[m_copyIdx]));
    }

    if (m_delIdx != -1)
    {
      Undo.RegisterUndo(falloffAnimator, "Delete MixCurve");
      m_dirtyCount = 1;
      curves.RemoveAt(m_delIdx);
    }


    m_upIdx = -1;
    m_downIdx = -1;
    m_delIdx = -1;
    m_newIdx = -1;
    m_copyIdx = -1;


    falloffAnimator.UpdateFalloffOnStart = EditorGUILayout.Toggle("Update falloff on start", falloffAnimator.UpdateFalloffOnStart);
    falloffAnimator.AutoUpdateOnPlay = EditorGUILayout.Toggle("Auto-Update falloff on play", falloffAnimator.AutoUpdateOnPlay);

    EditorGUI.BeginDisabledGroup(falloffAnimator.AutoUpdateOnPlay == false);
    falloffAnimator.UseFramesThrottler = EditorGUILayout.Toggle("Use Frames Throttler", falloffAnimator.UseFramesThrottler);
    EditorGUI.BeginDisabledGroup(falloffAnimator.UseFramesThrottler == false);
    falloffAnimator.UpdatesPerSeconds = EditorGUILayout.IntField("Updates per second", falloffAnimator.UpdatesPerSeconds);
    EditorGUI.EndDisabledGroup();
    EditorGUI.EndDisabledGroup();

    EditorGUILayout.Space();

    if (GUILayout.Button("Update Lookup Texture"))
    {
      falloffAnimator.UpdateFalloffLookup();
    }

    EditorGUILayout.Space();
    falloffAnimator.ShowPreviewCurves = EditorGUILayout.Toggle("Show preview curves", falloffAnimator.ShowPreviewCurves);
    EditorGUI.BeginDisabledGroup(falloffAnimator.ShowPreviewCurves == false);
    EditorGUI.BeginChangeCheck();
    falloffAnimator.Precision = EditorGUILayout.IntField("Preview quality", falloffAnimator.Precision);
    var qualityChange = EditorGUI.EndChangeCheck();
    EditorGUILayout.LabelField("The preview quality has no influence on the final falloff");
    if (falloffAnimator.Precision < 100)
    {
      GUI.color = Color.yellow;
      EditorGUILayout.LabelField("Warning: Preview quality under 100 may cause incorrect previews");
      GUI.color = originalColor;
    }
    EditorGUI.EndDisabledGroup();
    EditorGUILayout.Space();


    if (curves.Count == 0)
    {
      GUI.color = Color.yellow;
      if (GUILayout.Button("Create first curve"))
      {
        m_newIdx = 0;
      }
      GUI.color = originalColor;
    }

    if (falloffAnimator.ShowPreviewCurves){
        m_maincurve = falloffAnimator.GetAnimationCurve(curves);
        if (m_maincurve!=null)
        {
            var mainSwatchRect = GUILayoutUtility.GetRect(100, 100);
            mainSwatchRect.x += 4;
            mainSwatchRect.width -= 8;
            EditorGUIUtility.DrawCurveSwatch(mainSwatchRect, m_maincurve, null, Color.green, Color.black, new Rect(0, -0.1f, 1, 1.1f));
        }
    }


   for (var i = 0; i < curves.Count; i++)
   {

      var curve = curves[i];
      var isFirstItem = i == 0;
      var isLastItem = i == curves.Count -1;


      var foldoutTitle = string.Format("{0}[{1} via {2}] Animated:{3}", curve.Enabled ? "" : "(Disabled) ",curve.CurveType.ToString(), curve.Combine, curve.Animated);

      curve.Foldout = EditorGUILayout.Foldout(curve.Foldout, foldoutTitle);
      if (curve.Foldout == false) continue;

      EditorGUI.indentLevel++;    
          
      EditorGUILayout.BeginHorizontal();
      EditorGUILayout.BeginVertical();
      

      curve.Enabled = EditorGUILayout.Toggle("Enabled", curve.Enabled);
      EditorGUI.BeginDisabledGroup(curve.Enabled == false);


      curve.Animated = EditorGUILayout.Toggle("Animated", curve.Animated);

      EditorGUI.BeginDisabledGroup(curve.Animated == false);
      GUI.color = Color.cyan;
      EditorGUI.indentLevel++;
      curve.Speed = EditorGUILayout.FloatField("Speed", curve.Speed);
      curve.AnimationTarget =(MixCurve.AnimationTargetType) EditorGUILayout.EnumPopup("Target", curve.AnimationTarget);
      curve.AnimationMode =(MixCurve.AnimationModeType) EditorGUILayout.EnumPopup("Mode", curve.AnimationMode);
      EditorGUI.indentLevel--;
      EditorGUI.EndDisabledGroup();

      EditorGUI.BeginChangeCheck();

      GUI.color = originalColor;
      curve.CurveType = (MixCurve.MixCurveType)EditorGUILayout.EnumPopup("CurveType", curve.CurveType);
      GUI.color = Color.green;
      EditorGUI.indentLevel++;
      curve.TranslateX = EditorGUILayout.FloatField("TranslateX", curve.TranslateX);
      curve.TranslateY = EditorGUILayout.FloatField("TranslateY", curve.TranslateY);
      curve.ScaleX = EditorGUILayout.FloatField("ScaleX", curve.ScaleX);
      curve.ScaleY = EditorGUILayout.FloatField("ScaleY", curve.ScaleY);
      curve.Absolute = EditorGUILayout.Toggle("Absolute", curve.Absolute);
      EditorGUI.indentLevel--;

      GUI.color = originalColor;

      if(!isFirstItem) curve.Combine = (MixCurve.CombineType) EditorGUILayout.EnumPopup("Combine via", curve.Combine);

      var curveChanged = EditorGUI.EndChangeCheck();

      if (falloffAnimator.ShowPreviewCurves)
      {
          if (curveChanged || curve.Animated || qualityChange || curve.DebugCurve == null)
          {
              curve.DebugCurve = falloffAnimator.GetAnimationCurve(new List<MixCurve> {curve});
          }
          if (curve.DebugCurve != null)
          {
              var swatchRect = GUILayoutUtility.GetRect(100, 100);
              swatchRect.x += 4;
              swatchRect.width -= 8;
              EditorGUIUtility.DrawCurveSwatch(swatchRect, curve.DebugCurve, null, Color.green, Color.black,
                                                new Rect(0, -0.1f, 1, 1.1f));
          }
      }

      EditorGUI.EndDisabledGroup();

      EditorGUILayout.EndVertical();
      EditorGUILayout.BeginVertical(GUILayout.ExpandWidth(true),GUILayout.MaxWidth(20));

      EditorGUI.BeginDisabledGroup(isFirstItem);
      if (GUILayout.Button(m_iconUp,GUILayout.MinHeight(25)))
      {
        m_upIdx = i;
      } 
      EditorGUI.EndDisabledGroup();


      EditorGUI.BeginDisabledGroup(isLastItem);
      if (GUILayout.Button(m_iconDown, GUILayout.MinHeight(25)))
      {
        m_downIdx = i;
      }
      EditorGUI.EndDisabledGroup();


      if (GUILayout.Button(m_iconPlus, GUILayout.MinHeight(25)))
      {
        m_newIdx = i;
      }

      if (GUILayout.Button(m_iconMirror, GUILayout.MinHeight(25)))
      {
        m_copyIdx = i;
      }

      if (GUILayout.Button(m_iconMinus, GUILayout.MinHeight(25)))
      {
        m_delIdx = i;
      }
      

      EditorGUILayout.EndVertical();
      EditorGUILayout.EndHorizontal();

      EditorGUILayout.Space();
      EditorGUI.indentLevel--; 
    }


    if (GUI.changed || m_dirtyCount > 0)
    {
      
      m_dirtyCount--;
      EditorUtility.SetDirty(target);
    }
  }
}