using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

[ExecuteInEditMode]
public class AreaLight : MonoBehaviour
{
  private const int TexSize = 1024;
  protected AreaLightTypes m_type = AreaLightTypes.DIFFUSE;
  public AreaLightFalloffType FalloffType = AreaLightFalloffType.CONST_LIN_QUAD;

  protected Vector3 m_normal = new Vector3(0, 0, 1);
  protected Vector3 m_right = new Vector3(1, 0, 0);
  protected Vector3 m_up = new Vector3(0, 1, 0);

  public float Intensity = 5;
  public Color Color;

  // TODO : move to subclass
  public float MultSpec = 0.7f;

  public bool RenderDiffuse = true;
  protected bool m_isDiffuse = true;

  public bool RenderSpecular = true;
  protected bool m_isSpec = true;

  public float MaxDist = 10;

  // falloff const, lin, quad
  public float ConstantAttenuation = 1;
  public float LinearAttenuation = 1;
  public float QuadraticAttenuation = 1;

  // falloff custom curve
  public AnimationCurve FalloffCurve;
  [SerializeField]
  public Texture2D FalloffLookup;

  private float m_powLod = 0;
  private float m_gloss = 160;
  private float m_hard = 160;

  private AreaLightRenderer[] m_renderList;

  // to be accessible by derived classes
  protected Material m_lightMaterial;

  // Use this for initialization
  protected virtual void Awake()
  {
    m_renderList = FindObjectsOfType(typeof(AreaLightRenderer)) as AreaLightRenderer[];
    if (m_renderList.Length < 1)
    {
      Debug.LogError("No AreaLightRenderer found! Please add the AreaLightRenderer component to your camera...");
    }

    // need to save this, to check if specular changes at runtime
    m_isSpec = RenderSpecular;
  }

  protected virtual void Start()
  {
    // register new light in renderer
    foreach (var areaLightRenderer in m_renderList)
    {
      areaLightRenderer.AddLight(gameObject);
    }

    PickMaterial();

    // default material for emitter planes
    gameObject.renderer.sharedMaterial = new Material(Shader.Find("redPlant/EmitterTex"));

    if (FalloffLookup == null)
    {
      CreateFalloffLookup();
    }
  }

  public void Delete()
  {
    // remove ourself from all renderers
    foreach (var areaLightRenderer in m_renderList)
    {
      areaLightRenderer.RemoveLight(gameObject);
    }
  }

  public void Update()
  {
    // if diffuse has changed, we need to reselect the appropriate material
    if (m_isDiffuse != RenderDiffuse)
    {
      PickMaterial();
      m_isDiffuse = RenderDiffuse;
    }

    // if specular has changed, we need to reselect the appropriate material
    if (m_isSpec != RenderSpecular)
    {
      PickMaterial();
      m_isSpec = RenderSpecular;
    }
  }

  public void OnEnable()
  {
    #if UNITY_EDITOR
    EditorApplication.update += EditorUpdateCallback;
    #endif
  }

  public void OnDisable()
  {
    #if UNITY_EDITOR
    EditorApplication.update -= EditorUpdateCallback;
    #endif
  }

  public void EditorUpdateCallback()
  {
    Update();
  }

  virtual public void PickMaterial()
  {
    if(!RenderDiffuse && !RenderSpecular)
    {
      gameObject.SetActiveRecursively(false);
      return;
    }
    gameObject.SetActiveRecursively(true);

    // select material based on rendering path. 
    // deferred lighting path needs different shader
    var shader = "redPlant/";
    switch (m_type)
    {
      case AreaLightTypes.DIFFUSE:
        shader +="AreaLightDiffuse";
        break;
      case AreaLightTypes.SPECULAR:
        shader += "AreaLightSpecular";
        break;
      case AreaLightTypes.DIFFUSE_TEX:
        shader += "AreaLightDiffuseTex";
        break;
      case AreaLightTypes.SPECULAR_TEX:
        shader += "AreaLightSpecularTex";
        break;
      case AreaLightTypes.SPHERICAL:
        shader += "AreaLightSpherical";
        break;
      case AreaLightTypes.SPHERICAL_SPECULAR:
        shader += "AreaLightSphericalSpecular";
        break;
    }

    if(FalloffType == AreaLightFalloffType.CURVE)
    {
      shader += "_FalloffCustom";
    }

    if(!RenderDiffuse)
    {
      shader += "_NoDiffuse";
    }

    if (!shader.Equals("redPlant/"))
    {
      //Debug.Log(shader);
      m_lightMaterial = new Material(Shader.Find(shader));
    }
    else
    {
      //m_lightMaterial = null;
      Debug.LogError("Unable to pick material for light!");
    }
  }

  public Material GetMaterial()
  {
    return m_lightMaterial;
  }

  public void CreateFalloffLookup()
  {
    FalloffLookup = new Texture2D(TexSize, 1, TextureFormat.RGB24, false, false);
    for (var x = 0; x < TexSize; x++)
    {
      var idx = (float)x / (float)TexSize;
      var intensity = x == TexSize-1 ? 0f : FalloffCurve.Evaluate(idx);
      for (var y = 0; y < 1; y++)
      {
        FalloffLookup.SetPixel(x, y, new Color(intensity, intensity, intensity, 1));
      }
    }

    FalloffLookup.Apply(false);
    FalloffLookup.wrapMode = TextureWrapMode.Clamp;
  }

  public virtual void OnDrawGizmos()
  {
    var normal = gameObject.transform.localToWorldMatrix.MultiplyVector(m_normal);
    normal.Normalize();

    var right = gameObject.transform.localToWorldMatrix.MultiplyVector(m_right);
    right.Normalize();

    var up = gameObject.transform.localToWorldMatrix.MultiplyVector(m_up);
    up.Normalize();

    var scale = transform.localScale;
    for (var x = -1; x <= 1; x++)
    {
      for (var y = -1; y <= 1; y++)
      {
        var pos = transform.position + right * x * scale.x / 2 + up * y * scale.y / 2;
        Debug.DrawLine(pos, pos + normal * 0.2f, Color.yellow);
      }
    }

    Debug.DrawLine(transform.position, transform.position + normal * MaxDist, Color.yellow);

  }

  public void SetMatrixViewInverse(Matrix4x4 matViewInverse)
  {
    m_lightMaterial.SetMatrix("_ViewProjectInverse", matViewInverse);
  }

  public void SetMatrixNormalInverse(Matrix4x4 matNormalInverse)
  {
    m_lightMaterial.SetMatrix("_NormalMatrixInverse", matNormalInverse);
  }

  public void SetNormalBuffer(RenderTexture normalBuffer)
  {
    m_lightMaterial.SetTexture("_NormalBuffer", normalBuffer);
  }

  public void SetAlbedoBuffer(RenderTexture albedoBuffer)
  {
    m_lightMaterial.SetTexture("_AlbedoBuffer", albedoBuffer);
  }

  public void SetTransparencyBuffer(RenderTexture transparencyBuffer)
  {
    m_lightMaterial.SetTexture("_TransparencyBuffer", transparencyBuffer);
  }

  // Update is called once per frame
  public virtual void UpdateMaterial()
  {
    Intensity = Mathf.Max(Intensity, 0);
    MultSpec = Mathf.Max(MultSpec, 0);
    ConstantAttenuation = Mathf.Max(ConstantAttenuation, 0);
    LinearAttenuation = Mathf.Max(LinearAttenuation, 0);
    QuadraticAttenuation = Mathf.Max(QuadraticAttenuation, 0);

    if (m_lightMaterial == null)
    {
      PickMaterial();
    }

    // set light parameters
    m_lightMaterial.SetVector("_LightColor", gameObject.renderer.sharedMaterial.GetVector("_Color"));
    m_lightMaterial.SetVector("_LightPos", gameObject.transform.position);
    m_lightMaterial.SetFloat("_LightIntensity", Intensity);

    // set dimensions
    m_lightMaterial.SetFloat("_LightWidth", gameObject.transform.localScale.x / 2);
    m_lightMaterial.SetFloat("_LightHeight", gameObject.transform.localScale.y / 2);

    // set attenuation parameters
    m_lightMaterial.SetFloat("_ConstantAttenuation", ConstantAttenuation);
    m_lightMaterial.SetFloat("_LinearAttenuation", LinearAttenuation);
    m_lightMaterial.SetFloat("_QuadraticAttenuation", QuadraticAttenuation);

    // set custom falloff curves
    m_lightMaterial.SetFloat("_MaxDist", MaxDist);
    m_lightMaterial.SetTexture("_FalloffLookup", FalloffLookup);

    m_lightMaterial.SetFloat("_MultSpec", MultSpec);
    m_lightMaterial.SetFloat("_PowLod", m_powLod);
    m_lightMaterial.SetFloat("_Gloss", m_gloss);
    m_lightMaterial.SetFloat("_Hard", m_hard);

    // light normal
    var normal = gameObject.transform.localToWorldMatrix.MultiplyVector(m_normal);
    normal.Normalize();
    m_lightMaterial.SetVector("_LightNormal", normal);

    // light right vector
    var right = gameObject.transform.localToWorldMatrix.MultiplyVector(m_right);
    right.Normalize();
    m_lightMaterial.SetVector("_LightRight", right);

    // light up vector
    var up = gameObject.transform.localToWorldMatrix.MultiplyVector(m_up);
    up.Normalize();
    m_lightMaterial.SetVector("_LightUp", up);
  }
}