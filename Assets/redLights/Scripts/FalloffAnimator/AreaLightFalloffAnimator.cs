using System.Collections.Generic;
using System.Linq;
using UnityEngine;


[ExecuteInEditMode]
[RequireComponent(typeof(AreaLight))]
public class AreaLightFalloffAnimator : MonoBehaviour
{
  public bool ShowPreviewCurves = false;
  public bool UpdateFalloffOnStart = true;
  public bool AutoUpdateOnPlay = true;
  public bool UseFramesThrottler = false; 
  public List<MixCurve> MixCurves = new List<MixCurve>();

  private int m_precision = 100;
  public int Precision
  {
    get { return m_precision; }
    set { m_precision = Mathf.Max(value,10); }
  }

  private AreaLight m_light;
  public AreaLight UsedAreaLight
  {
    get { 
      m_light = m_light ?? GetComponent<AreaLight>();
      return m_light;
    }
  }

 

  private float m_signalSawTooth;
  private float m_signalTriangle;
  private float m_signaleBlock;

  private Color32[] m_lookupColors32;
  private int m_lastLookupHeight = -1;
  private int m_lastLookupWidth = -1;

  // FramesThrottel Variables
  public int UpdatesPerSeconds = 30;
  private int m_frameIndex;
  private int m_lastFrameIndex = -1;

  public void Start()
  {
    if(UpdateFalloffOnStart){
      UpdateFalloffLookup();
    }
  }

  public void Update()
  {
    if (!Application.isPlaying || !AutoUpdateOnPlay || UsedAreaLight.FalloffType != AreaLightFalloffType.CURVE) return;

    if (UseFramesThrottler)
    {
      m_frameIndex = (int)(Time.time * UpdatesPerSeconds);
      if (m_frameIndex > m_lastFrameIndex)
      {
        UpdateProxy();
      }
      m_lastFrameIndex = m_frameIndex;
    }
    else
    {
      UpdateProxy();
    }
  }

  private void UpdateProxy()
  {
    var isAnimatedOrDirty = MixCurves.Any(mC => mC.Animated || mC.IsDirty);

    if (!isAnimatedOrDirty) return;

    foreach (var t in MixCurves)
    {
      t.AnimationUpdate();
      t.ClearDirty();
    }

    UpdateFalloffLookup();
  }


  public AnimationCurve GetAnimationCurve(List<MixCurve> curves)
    {
        var times = new float[m_precision];
        var values = new float[m_precision];

        var animationCurve = new AnimationCurve();

        for (var i = 0; i < m_precision; i++)
        {
            var time = (float)i / (m_precision - 1);
            var value = EvaluateCurve(time, curves);
            values[i] = value;
            times[i] = time;
        }


        for (var i = 0; i < m_precision; i++)
        {
            var timeCurrent = times[i];
            var valueCurrent = values[i];

            var numPre = 0f;
            if (i > 0)
            {
                var timePre = times[i - 1];
                var valuePre = values[i - 1];
                numPre = (valueCurrent - valuePre) / (timeCurrent - timePre);
            }

            float numPost = 0;
            if (i < m_precision - 1)
            {
                var timePost = times[i + 1];
                var valuePost = values[i + 1];
                numPost = (valuePost - valueCurrent) / (timePost - timeCurrent);
            }
            animationCurve.AddKey(new Keyframe(timeCurrent, valueCurrent, numPre, numPost));
        }

        return animationCurve;
    }

  public void UpdateFalloffLookup()
  {
    var areaLight = UsedAreaLight;

    if(areaLight.FalloffLookup == null){
        areaLight.FalloffLookup =new Texture2D(1024, 1, TextureFormat.RGB24, false, false);
    }

    if (areaLight.FalloffLookup.height != m_lastLookupHeight || areaLight.FalloffLookup.width != m_lastLookupWidth || m_lookupColors32 == null)
    {

      m_lastLookupHeight = areaLight.FalloffLookup.height;
      m_lastLookupWidth = areaLight.FalloffLookup.width;

      m_lookupColors32 = new Color32[m_lastLookupWidth * m_lastLookupHeight];
      for (var i = 0; i < m_lookupColors32.Length; i++)
      {
        m_lookupColors32[i] = new Color32(0, 0, 0, 0);
      }
    }

    int texSize = areaLight.FalloffLookup.width;

    for (var x = 0; x < texSize; x++)
    {
      var evaltime = (float)x / texSize;
      var intensity = EvaluateCurve(evaltime, MixCurves);
      intensity = x == texSize - 1 ? 0f : intensity;
      var byteColor = (byte)(intensity * 255);

      for (var y = 0; y < areaLight.FalloffLookup.height; y++)
      {
        var arrayPos = x + (y * texSize);
        m_lookupColors32[arrayPos].r = byteColor;
        m_lookupColors32[arrayPos].g = byteColor;
        m_lookupColors32[arrayPos].b = byteColor;
      }
    }

    areaLight.FalloffLookup.SetPixels32(m_lookupColors32);
    areaLight.FalloffLookup.Apply(false);

    areaLight.FalloffLookup.wrapMode = TextureWrapMode.Clamp;
  }

  private static float EvaluateCurve(float time, IList<MixCurve> curves)
  {
    if (curves.Count <= 0) return 0f;

    time = Mathf.Clamp01(time);

    var totalValue = curves[0].Combine == MixCurve.CombineType.Add || curves[0].Combine == MixCurve.CombineType.Max ? 0f : 1f;

    foreach (var currentCurve in curves)
    {
      if (!currentCurve.Enabled) continue;

      switch (currentCurve.Combine)
      {
        case MixCurve.CombineType.Multiply:
          totalValue *= currentCurve.Evaluate(time);
          break;
        case MixCurve.CombineType.Add:
          totalValue += currentCurve.Evaluate(time);
          break;
        case MixCurve.CombineType.Min:
          totalValue = Mathf.Min(currentCurve.Evaluate(time),totalValue);
          break;
        case MixCurve.CombineType.Max:
          totalValue = Mathf.Max(currentCurve.Evaluate(time),totalValue);
          break;
      }
    }

     return Mathf.Clamp01(totalValue);
  }

  public void SampleCurve(List<MixCurve> curves, ref Texture2D tex)
  {
    var width = tex.width;
    var height = tex.height;

    for (int x = 0; x < width; x++)
    {
      for (int y = 0; y < height; y++)
      {
        tex.SetPixel(x, y, Color.black);
      }
    }


    for (int x = 0; x < width; x++)
    {
      var time = (float) x/width;
      var value = EvaluateCurve(time, curves);
      value = Mathf.Clamp(value, 0f, 1f);
      for (int y = 0; y < (int)(value * height); y++)
      {
        tex.SetPixel(x, y, Color.green);
      }
    }
    tex.Apply(false);
  }
}