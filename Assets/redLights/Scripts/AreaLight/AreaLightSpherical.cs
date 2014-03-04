using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class AreaLightSpherical : AreaLight
{
  protected override void Start()
  {
    base.Start();

    gameObject.renderer.sharedMaterial.mainTexture = null;
    m_lightMaterial.SetTexture("_DiffuseTexture", null);
  }

  override public void PickMaterial()
  {
    m_type = RenderSpecular ? AreaLightTypes.SPHERICAL_SPECULAR : m_type = AreaLightTypes.SPHERICAL;
    base.PickMaterial();
  }

  public override void UpdateMaterial()
  {
    base.UpdateMaterial();
    float normIntensity = Intensity;

    gameObject.renderer.sharedMaterial.SetVector("_Color", Color * normIntensity);
    m_lightMaterial.SetFloat("_LightRadius", transform.localScale.x / 10);

    var scale = transform.localScale;
    scale.x = scale.y = scale.z = Mathf.Max(0.001f, scale.x);
    transform.localScale = scale;
  }

  public override void OnDrawGizmos()
  {
    var right = gameObject.transform.localToWorldMatrix.MultiplyVector(m_right);
    right.Normalize();

    var up = gameObject.transform.localToWorldMatrix.MultiplyVector(m_up);
    up.Normalize();

    var down = gameObject.transform.localToWorldMatrix.MultiplyVector(m_up * -1);
    down.Normalize();

    var offset = gameObject.transform.localToWorldMatrix.MultiplyVector(new Vector3(0.5f, 0, 0));

    var pos = (up * transform.localScale.y * 0.5f) + transform.position;
    var dest = (up * 0.2f) + pos;
    Debug.DrawLine(pos, dest, Color.yellow);

    pos = (down * transform.localScale.y * 0.5f) + transform.position;
    dest = (down * 0.2f) + pos;
    Debug.DrawLine(pos, dest, Color.yellow);

    for (var x = 0; x < 1; x++)
    {
      for (var y = 0; y < 360; y += 45)
      {
        var quat = Quaternion.AngleAxis(y, up);
        pos = quat * (up * x * transform.localScale.y + offset) + transform.position;
        dest = quat * (right * 0.2f) + pos;
        Debug.DrawLine(pos, dest, Color.yellow);
      }
    }

  }
}
