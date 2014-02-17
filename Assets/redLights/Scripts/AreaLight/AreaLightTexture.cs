using UnityEngine;
using System.Collections;

public class AreaLightTexture : AreaLight
{
  public Texture2D DiffuseTexture;
  public float MultLod = 20;

  protected override void Start()
  {
    base.Start();
    
    m_lightMaterial.SetTexture("_DiffuseTexture", DiffuseTexture);
    UpdateMaterial();
  }

  override public void PickMaterial()
  {
    m_type = RenderSpecular ? AreaLightTypes.SPECULAR_TEX : m_type = AreaLightTypes.DIFFUSE_TEX;
    base.PickMaterial();
  }

  public override void UpdateMaterial()
  {
    base.UpdateMaterial();

    // update emitter "brightness"
    float normIntensity = Intensity;
    gameObject.renderer.sharedMaterial.SetVector("_Color", Color * normIntensity);
    gameObject.renderer.sharedMaterial.mainTexture = DiffuseTexture;

    m_lightMaterial.SetTexture("_DiffuseTexture", DiffuseTexture);
    m_lightMaterial.SetFloat("_MultLod", MultLod);

    var scale = transform.localScale;
    scale.x = Mathf.Max(0.001f, scale.x);
    scale.y = Mathf.Max(0.001f, scale.y);
    transform.localScale = scale;
  }
}
