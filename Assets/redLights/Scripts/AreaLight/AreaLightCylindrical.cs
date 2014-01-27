//using UnityEngine;
//using System.Collections;

//public class AreaLightCylindrical : AreaLight
//{
//  protected override void Start()
//  {
//    base.Start();
//    m_type = AreaLightTypes.CYLINDRICAL;

//    PickMaterial();

//    gameObject.renderer.sharedMaterial = new Material(Shader.Find("redPlant/Emitter"));
//    gameObject.renderer.sharedMaterial.SetVector("_Color", Color);

//    gameObject.renderer.sharedMaterial.mainTexture = null;
//    gameObject.renderer.sharedMaterial.SetVector("_Color", Color);
//    m_lightMaterial.SetTexture("_DiffuseTexture", null);
//  }

//  public override void UpdateMaterial()
//  {
//    base.UpdateMaterial();

//    float normIntensity = Intensity;
//    gameObject.renderer.sharedMaterial.SetVector("_Color", Color * normIntensity);

//    m_lightMaterial.SetFloat("_LightRadius", transform.localScale.x * 0.5f);
//    m_lightMaterial.SetFloat("_LightHeight", transform.localScale.y);

//    var scale = transform.localScale;
//    scale.x = Mathf.Max(0.001f, scale.x);
//    scale.y = Mathf.Max(0.001f, scale.y);
//    transform.localScale = scale;
//  }

//  public override void OnDrawGizmos()
//  {
//    var lightRight = new Vector3(1, 0, 0);
//    var lightUp = new Vector3(0, 1, 0);

//    var right = gameObject.transform.localToWorldMatrix.MultiplyVector(lightRight);
//    right.Normalize();

//    var up = gameObject.transform.localToWorldMatrix.MultiplyVector(lightUp);
//    up.Normalize();

//    for (var x = -1; x < 2; x++)
//    {
//      for (var y = 0; y < 360; y += 45)
//      {
//        var quat = Quaternion.AngleAxis(y, up);
//        var offset = gameObject.transform.localToWorldMatrix.MultiplyVector(new Vector3(0.5f, 0, 0));
//        var pos = quat * (up * x * transform.localScale.y + offset) + transform.position;
//        var dest = quat * (right * 0.2f) + pos;

//        Debug.DrawLine(pos, dest, Color.yellow);
//      }
//    }
//  }
//}
