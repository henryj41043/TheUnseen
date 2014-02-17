//using UnityEngine;
//using System.Collections;

//public class ProjectOnCylinder : MonoBehaviour
//{
//  public GameObject Target;
//  float speed = 0.001f;

//  float calculateAttenuation(float dist)
//  {
//    return (1.0f / (1 + 1 * dist + 0 * dist * dist));
//  }

//  void Update()
//  {
//    var P = Target.transform.position;
//    var tmp = P;

//    P -= P;

//    var D = P + Target.transform.up;
//    var X = transform.position - tmp;
//    var d = Vector3.Dot(D, (X - P));

//    float h = Target.transform.localScale.y;

//    // distance to cylinder "top plane"
//    float dt = Mathf.Abs(d) - h;
//    bool offset = false;

//    // are we below or above the cylinder
//    if (d > h)
//    {
//      d = h;
//      offset = true;
//    }
//    else if (d < -h)
//    {
//      d = -h;
//      offset = true;
//    }

//    // adjust distance based on above / below
//    dt *= Mathf.Sign(d);

//    // offset original position 
//    if (offset)
//    {
//      X = X - Vector3.up * dt;
//    }

//    // calc position on line
//    var pos = P + Vector3.up * d;

//    // calc dir to corrected original position
//    float dist = (X - pos).magnitude;
//    var dir = Vector3.Normalize(X - pos);
//    float atten = calculateAttenuation(dist);

//    var color = renderer.material.color;
//    color.r = atten;
//    color.g = atten;
//    color.b = atten;
//    renderer.material.color = color;

//    // offset by radius times scale to hit cylinder surface
//    transform.position = pos + dir * Target.transform.localScale.x * 0.25f + tmp;
//  }
//}
