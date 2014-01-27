using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class AreaLightIESPoint : AreaLight
{
  public string IESPath = "";
  public Texture2D AngleLookup;

  public float IESMult = -0.5f;
  public float IESOffset = 0.5f;

  protected override void Awake()
  {
    if (!string.IsNullOrEmpty(IESPath))
    {
      AngleLookup = IESParser.Parse(IESPath);
      if (AngleLookup == null)
      {
        Debug.LogError("Could not read IES file!");
      }
    }
    base.Awake();
  }

  protected override void Start()
  {
    base.Start();

    gameObject.renderer.sharedMaterial.mainTexture = null;
    m_lightMaterial.SetTexture("_DiffuseTexture", null);
    if (!string.IsNullOrEmpty(IESPath))
    {
      AngleLookup = IESParser.Parse(IESPath);
      if (AngleLookup == null)
      {
        Debug.LogError("Could not read IES file!");
      }
    }
  }

  override public void PickMaterial()
  {
    m_type = RenderSpecular ? AreaLightTypes.SPHERICAL_SPECULAR : m_type = AreaLightTypes.SPHERICAL;
    base.PickMaterial();
    if (AngleLookup != null)
    {
      m_lightMaterial.SetTexture("_AngleLookup", AngleLookup);
    }
  }

  public override void UpdateMaterial()
  {
    base.UpdateMaterial();
    float normIntensity = Intensity;

    gameObject.renderer.sharedMaterial.SetVector("_Color", Color * normIntensity);
    m_lightMaterial.SetFloat("_LightRadius", transform.localScale.x / 10);

    // ies debugging fun
    m_lightMaterial.SetFloat("_IESMult", IESMult);
    m_lightMaterial.SetFloat("_IESOffset", IESOffset);

    var scale = transform.localScale;
    scale.x = scale.y = scale.z = 0.1f;
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
