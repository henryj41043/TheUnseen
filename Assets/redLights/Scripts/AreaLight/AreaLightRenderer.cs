using UnityEngine;
using System.Collections.Generic;

[RequireComponent(typeof(Camera))]
[ExecuteInEditMode]
public class AreaLightRenderer : MonoBehaviour
{
  public bool LinearColorSpace = false;

  private bool m_isDebug = false;

  private RenderTexture m_albedoBuffer;
  private RenderTexture m_normalBuffer;
  private RenderTexture m_transparencyBuffer;

  private Material m_albedoMaterial;
  private Material m_normalMaterial;
  private Material m_transparencyMaterial;

  private Matrix4x4 m_matViewProjInverse;
  private Matrix4x4 m_normalMatrix;

  public Camera SceneCamera;
  private Camera m_bufferCam;
  private Mesh m_quad;

  private Vector2 m_screenDim;
  private RenderingPath m_currentRenderingPath;

  protected List<GameObject> m_areaLightList;

  // Use this for initialization
  public virtual void Awake()
  {
    m_areaLightList = new List<GameObject>();

    InitQuad();
    InitCamera();
    InitMaterialsAndBuffers();

    // memorize screen dimensions
    m_screenDim = new Vector2();

    Shader.EnableKeyword("RENDER_BASIC");
    Shader.DisableKeyword("RENDER_RIFT");
  }

  void Start()
  {
    if (SceneCamera.renderingPath == RenderingPath.DeferredLighting)
    {
      Shader.DisableKeyword("FORWARD");
      Shader.EnableKeyword("DEFERRED");
    }
    else
    {
      Shader.DisableKeyword("DEFERRED");
      Shader.EnableKeyword("FORWARD");
    }

    var plattformWin = Application.platform == RuntimePlatform.WindowsWebPlayer ||
                       Application.platform == RuntimePlatform.WindowsEditor ||
                       Application.platform == RuntimePlatform.WindowsPlayer;

    var plattformMac = Application.platform == RuntimePlatform.OSXWebPlayer ||
                       Application.platform == RuntimePlatform.OSXPlayer ||
                       Application.platform == RuntimePlatform.OSXEditor ||
                       Application.platform == RuntimePlatform.OSXDashboardPlayer;

    if (plattformWin || plattformMac)
    {
      Shader.EnableKeyword(plattformWin ? "PLATTFORM_WIN" : "PLATTFORM_MAC");
      Shader.DisableKeyword(plattformWin ? "PLATTFORM_MAC" : "PLATTFORM_WIN");
    }
  }

  void InitCamera()
  {
    SceneCamera = GetComponent<Camera>();

    // setup separate camera for render buffer
    var camTrans = transform.FindChild("CamNode");
    if (camTrans != null)
    {
      DestroyImmediate(camTrans.gameObject);
    }

    var camNode = new GameObject("CamNode");
    camNode.transform.parent = transform;
    m_bufferCam = camNode.AddComponent<Camera>();
    m_bufferCam.CopyFrom(SceneCamera);
    m_bufferCam.enabled = false;

    if (m_bufferCam == null)
    {
      Debug.LogError("Camera must not be null!");
    }
    m_bufferCam.depthTextureMode |= DepthTextureMode.Depth;

    // default forward rendering
    if (m_bufferCam.renderingPath == RenderingPath.UsePlayerSettings)
    {
      m_bufferCam.renderingPath = RenderingPath.Forward;
    }
    // memorize rendering path
    m_currentRenderingPath = m_bufferCam.renderingPath;

    // set initial frustum rays
    SetFrustumRays();
  }

  void InitQuad()
  {
    m_quad = new Mesh();
    m_quad.vertices = new Vector3[] { new Vector3(1, 1, 0), 
                                    new Vector3(-1, -1, 0), 
                                    new Vector3(-1, 1, 0), 
                                    new Vector3(1, -1, 0)};

    m_quad.uv = new Vector2[] { new Vector2(0, 0), 
                              new Vector2(1, 1), 
                              new Vector2(1, 0), 
                              new Vector2(0, 1) };

    m_quad.triangles = new int[] { 0, 1, 2, 0, 3, 1 };
    m_quad.RecalculateNormals();
  }

  void InitMaterialsAndBuffers()
  {
    // init render buffer
    ResetBuffer();

    // solid albedo buffer       
    m_albedoMaterial = new Material(Shader.Find("redPlant/UnlitAlbedo"));
    if (m_albedoMaterial == null)
    {
      Debug.LogError("Unable to find shader redPlant/UnlitAlbedo");
    }

    // transparency buffer       
    m_transparencyMaterial = new Material(Shader.Find("redPlant/UnlitTransparency"));
    if (m_transparencyMaterial == null)
    {
      Debug.LogError("Unable to find shader redPlant/UnlitTransparency");
    }

    // normal buffer
    m_normalMaterial = new Material(Shader.Find("redPlant/WorldNormal"));
    if (m_normalMaterial == null)
    {
      Debug.LogError("Unable to find shader redPlant/WorldNormal");
    }
  }

  public void ResetBuffer()
  {
    var width = Screen.width;
    var height = Screen.height;

    DestroyImmediate(m_albedoBuffer);
    DestroyImmediate(m_transparencyBuffer);
    DestroyImmediate(m_normalBuffer);

    m_albedoBuffer = new RenderTexture(width, height, 24);
    m_transparencyBuffer = new RenderTexture(width, height, 24);
    m_normalBuffer = new RenderTexture(width, height, 24);
  }

  public void AddLight(GameObject lightObj)
  {
    if (m_areaLightList == null)
    {
      m_areaLightList = new List<GameObject>();
    }
    m_areaLightList.Add(lightObj);
  }

  public void RemoveLight(GameObject lightObj)
  {
    m_areaLightList.Remove(lightObj);
  }

  public virtual void OnPostRender()
  {
    if (m_bufferCam == null)
    {
      Debug.LogError("Buffer camera must not be null!");
      return;
    }

    UpdateBuffer();

    // TODO: keep these as references as string comparison is expensive?!
    if (!Camera.current.name.Equals("SceneCamera") &&
        !Camera.current.name.Equals("PreRenderCamera"))
    {
      var pos = m_bufferCam.ViewportToWorldPoint(new Vector3(0, 0, 1));
      foreach (var light in m_areaLightList)
      {
        if (light == null || !light.active)
        {
          continue;
        }
        var tmp = light.GetComponent<AreaLight>();
        tmp.SetMatrixNormalInverse(m_normalMatrix.inverse);
        tmp.SetMatrixViewInverse(m_matViewProjInverse);
        tmp.SetAlbedoBuffer(m_albedoBuffer);
        tmp.SetTransparencyBuffer(m_transparencyBuffer);
        tmp.SetNormalBuffer(m_normalBuffer);
        tmp.UpdateMaterial();
        var mat = tmp.GetMaterial();
        mat.SetPass(0);
        Graphics.DrawMeshNow(m_quad, pos, m_bufferCam.transform.rotation);
      }
    }
  }

  private void UpdateBuffer()
  {
    // copy settings from main camera in case of changes
    m_bufferCam.CopyFrom(SceneCamera);

    var rect = m_bufferCam.rect;
    rect.width = 1.0f;
    rect.x = 0.0f;
    m_bufferCam.rect = rect;

    m_bufferCam.depthTextureMode |= DepthTextureMode.Depth;

    // update frustum rays
    SetFrustumRays();

    // update matrices
    m_matViewProjInverse = (m_bufferCam.projectionMatrix * m_bufferCam.worldToCameraMatrix).inverse;
    m_normalMatrix = m_bufferCam.worldToCameraMatrix.inverse.transpose;

    // save current tagret texture
    var texTmp = m_bufferCam.targetTexture;

    // save current rendering path
    var pathTmp = m_bufferCam.renderingPath;

    // generate buffer always in forward
    m_bufferCam.renderingPath = RenderingPath.Forward;

    // account for linear / gamma space
    var linearPow = LinearColorSpace ? 2.2f : 1.0f;
    Shader.SetGlobalFloat("_LinearPow", linearPow);

    // fill albedo buffer
    m_bufferCam.targetTexture = m_albedoBuffer;
    m_bufferCam.RenderWithShader(m_albedoMaterial.shader, "RenderType");

    // fill transparency buffer
    m_bufferCam.targetTexture = m_transparencyBuffer;
    m_bufferCam.RenderWithShader(m_transparencyMaterial.shader, "RenderType");

    // generate normals
    m_bufferCam.targetTexture = m_normalBuffer;
    m_bufferCam.RenderWithShader(m_normalMaterial.shader, "RenderType");

    // restore rendering path
    m_bufferCam.renderingPath = pathTmp;

    // restore previous target texture
    m_bufferCam.targetTexture = texTmp;

    // if dimensions have changed, update render buffers dimensions
    if (m_screenDim.x != Screen.width || m_screenDim.y != Screen.height)
    {
      m_screenDim = new Vector2(Screen.width, Screen.height);

      DestroyImmediate(m_albedoBuffer);
      m_albedoBuffer = new RenderTexture(Screen.width, Screen.height, 24);

      DestroyImmediate(m_transparencyBuffer);
      m_transparencyBuffer = new RenderTexture(Screen.width, Screen.height, 24);

      DestroyImmediate(m_normalBuffer);
      m_normalBuffer = new RenderTexture(Screen.width, Screen.height, 24);
    }

    // rendering path changed?
    if (m_currentRenderingPath != SceneCamera.renderingPath)
    {
      // memorize rendering path
      m_currentRenderingPath = SceneCamera.renderingPath;
      foreach (var light in m_areaLightList)
      {
        if (light == null || !light.active)
        {
          continue;
        }

        var tmp = light.GetComponent<AreaLight>();
        tmp.PickMaterial();
      }

      if (m_currentRenderingPath == RenderingPath.DeferredLighting)
      {
        Shader.DisableKeyword("FORWARD");
        Shader.EnableKeyword("DEFERRED");
      }
      else
      {
        Shader.DisableKeyword("DEFERRED");
        Shader.EnableKeyword("FORWARD");
      }
    }
  }

  void Update()
  {
    if (!m_isDebug)
    {
      return;
    }
    if (Input.GetKeyDown(KeyCode.Alpha1))
    {
      m_bufferCam.renderingPath = RenderingPath.VertexLit;
    }
    if (Input.GetKeyDown(KeyCode.Alpha2))
    {
      m_bufferCam.renderingPath = RenderingPath.Forward;
    }
    if (Input.GetKeyDown(KeyCode.Alpha3))
    {
      m_bufferCam.renderingPath = RenderingPath.DeferredLighting;
    }
  }

  void OnGUI()
  {
    if (m_isDebug)
    {
      GUI.DrawTexture(new Rect(10, 10, 250, 200), m_normalBuffer);
      GUI.DrawTexture(new Rect(10, 220, 250, 200), m_albedoBuffer);
      GUI.DrawTexture(new Rect(10, 430, 250, 200), m_transparencyBuffer);
    }
  }

  void SetFrustumRays()
  {
    // get camera position in world space
    var camPos = m_bufferCam.cameraToWorldMatrix.MultiplyVector(new Vector3(0, 0, 0));

    // set corner vertices
    Vector3[] v = new Vector3[8];
    v[0] = v[4] = new Vector3(1, 1, 0);
    v[1] = v[5] = new Vector3(0, 0, 0);
    v[2] = v[6] = new Vector3(0, 1, 0);
    v[3] = v[7] = new Vector3(1, 0, 0);

    // transform to near / far plane
    v[0].z = v[1].z = v[2].z = v[3].z = m_bufferCam.nearClipPlane;
    v[4].z = v[5].z = v[6].z = v[7].z = m_bufferCam.farClipPlane;

    // transform from view- to object space
    for (int i = 0; i < 4; i++)
    {
      v[i] = m_bufferCam.transform.InverseTransformPoint(m_bufferCam.ViewportToWorldPoint(v[i]));
    }

    var normals = m_quad.normals;

    // calc ray from camera position to frustum corners
    normals[0] = v[0] - camPos;
    normals[1] = v[1] - camPos;
    normals[2] = v[2] - camPos;
    normals[3] = v[3] - camPos;

    // update vertex normals
    m_quad.normals = normals;
  }
}
