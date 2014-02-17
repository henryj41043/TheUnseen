using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class AreaLightColor : AreaLight
{
  protected override void Start()
  {
    base.Start();

    gameObject.renderer.sharedMaterial.mainTexture = null;
    m_lightMaterial.SetTexture("_DiffuseTexture", null);
  }

  override public void PickMaterial()
  {
    m_type = RenderSpecular ? AreaLightTypes.SPECULAR : m_type = AreaLightTypes.DIFFUSE;
    base.PickMaterial();
  }

  public override void UpdateMaterial()
  {
    base.UpdateMaterial();

    float normIntensity = Intensity;
    gameObject.renderer.sharedMaterial.SetVector("_Color", Color * normIntensity);

    var scale = transform.localScale;
    scale.x = Mathf.Max(0.001f, scale.x);
    scale.y = Mathf.Max(0.001f, scale.y);
    transform.localScale = scale;
  }
}
