using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class AreaLightAnimated : AreaLight
{
  // path to the images in the resources folder
  public string ImagePath;
  private Texture2D[] m_images;

  //
  private IndexSequencer m_sequencer;

  public float MultLod = 20f;

  public int FPS = 25;
  public bool PlayOnStart = true;

  public bool PlayNow = false;

  protected override void Awake()
  {
    base.Awake();

    // load all images from sequence into image array
    var images = Resources.LoadAll(ImagePath, typeof(Texture2D));
    if (images.Length == 0)
    {
      Debug.LogError("Image sequence couldn't be loaded!");
    }

    m_images = new Texture2D[images.Length];
    var idx = 0;
    while (idx++ < images.Length - 1)
    {
      m_images[idx] = images[idx] as Texture2D;
    }

    // init sequencer
    m_sequencer = new IndexSequencer();
    m_sequencer.Fps = FPS;
    m_sequencer.StartIndex = 0;
    m_sequencer.EndIndex = m_images.Length - 1;
  }

  protected override void Start()
  {
    base.Start();

    UpdateMaterial();

    if (PlayOnStart)
    {
      m_sequencer.Play();
    }
  }

  override public void PickMaterial()
  {
    m_type = RenderSpecular ? AreaLightTypes.SPECULAR_TEX : m_type = AreaLightTypes.DIFFUSE_TEX;
    base.PickMaterial();
  }

  public override void UpdateMaterial()
  {
    base.UpdateMaterial();

    var idx = m_sequencer.Index();
    var tex = m_images[idx];

    // update emitter "brightness"
    float normIntensity = Intensity;
    normIntensity = Mathf.Clamp01(normIntensity);
    gameObject.renderer.sharedMaterial.SetVector("_Color", Color * normIntensity);

    if (tex != null)
    {
      gameObject.renderer.sharedMaterial.mainTexture = tex;
      m_lightMaterial.SetTexture("_DiffuseTexture", tex);
    }

    m_lightMaterial.SetFloat("_MultLod", MultLod);

    var scale = transform.localScale;
    scale.x = Mathf.Max(0.001f, scale.x);
    scale.y = Mathf.Max(0.001f, scale.y);
    transform.localScale = scale;
  }

  public void Play()
  {
    m_sequencer.Play();
  }

  public void Stop()
  {
    m_sequencer.Stop();
  }

  public void Rewind()
  {
    m_sequencer.Rewind();
  }

  public void Reset()
  {
    m_sequencer.Reset();
    m_sequencer.Stop();
  }
}
