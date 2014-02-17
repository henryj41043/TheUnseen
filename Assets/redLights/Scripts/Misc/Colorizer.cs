using System;
using UnityEngine;
using System.Collections;

public class Colorizer : MonoBehaviour
{
  private AreaLight m_areaLight;

  //public Renderer realMeshRenderer;
  public int HueOffset;
  public float speed = 10f;


  private void Start()
  {
    m_areaLight = GetComponentInChildren<AreaLight>();
  }

  private void Update()
  {
    var newColor = ColorFromHSV(HueOffset + (Time.time*speed), 1d, 1d);
    m_areaLight.Color = newColor;
  }

  public static Color ColorFromHSV(double hue, double saturation, double value)
  {
    int hi = Convert.ToInt32(Math.Floor(hue/60))%6;
    double f = hue/60 - Math.Floor(hue/60);

    value = value*255;
    int v = Convert.ToInt32(value);
    int p = Convert.ToInt32(value*(1 - saturation));
    int q = Convert.ToInt32(value*(1 - f*saturation));
    int t = Convert.ToInt32(value*(1 - (1 - f)*saturation));


    if (hi == 0)
      return new Color(v/255f, t/255f, p/255f);
    else if (hi == 1)
      return new Color(q/255f, v/255f, p/255f);
    else if (hi == 2)
      return new Color(p/255f, v/255f, t/255f);
    else if (hi == 3)
      return new Color(p/255f, q/255f, v/255f);
    else if (hi == 4)
      return new Color(t/255f, p/255f, v/255f);
    else
      return new Color(v/255f, p/255f, q/255f);
  }
}