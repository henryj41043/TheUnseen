using UnityEngine;
using System.Collections.Generic;
#if UNITY_EDITOR
using UnityEditor;
#endif

[RequireComponent(typeof(Camera))]
[ExecuteInEditMode]
public class AreaLightRendererRift : AreaLightRenderer
{
  private float UVMult = 0.5f;
  private float UVOffset = 0.25f;
  private float RayMult = 0.5f;
  public float RayOffset = 0f;

  public override void Awake()
  {
    base.Awake();
    Shader.DisableKeyword("RENDER_BASIC");
    Shader.EnableKeyword("RENDER_RIFT");
  }

  public override void OnPostRender()
  {
    foreach (var light in m_areaLightList)
    {
      if (light == null || !light.active)
      {
        continue;
      }
      var tmp = light.GetComponent<AreaLight>();
      var mat = tmp.GetMaterial();
      mat.SetFloat("_UVMult", UVMult);
      mat.SetFloat("_UVOffset", UVOffset);
      mat.SetFloat("_RayMult", RayMult);
      mat.SetFloat("_RayOffset", RayOffset);
    }

    base.OnPostRender();
  }

  void Update()
  {
    Shader.DisableKeyword("RENDER_BASIC");
    Shader.EnableKeyword("RENDER_RIFT");

    var editor = false;
#if UNITY_EDITOR
    editor = EditorApplication.isPlaying;
#endif

    if (Application.isPlaying || editor)
    {
      UVMult = 1.0f;
      UVOffset = 0.0f;
      RayMult = 1.0f;
      RayOffset = 0.0f;
    }
    else
    {
      UVMult = 0.5f;
      UVOffset = 0.25f;
      RayMult = 0.5f;
      RayOffset = 0.0f;
    }

  }
}
