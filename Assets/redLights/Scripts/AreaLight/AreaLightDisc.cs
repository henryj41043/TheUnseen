using UnityEngine;
using System.Collections;

public class AreaLightDisc : MonoBehaviour 
{
  public GameObject Target;

  Vector3 projectOnPlane(Vector3 pos, Vector3 planeCenter, Vector3 planeNorm)
  {
    var dot = Vector3.Dot(pos - planeCenter, planeNorm);
    planeNorm *= dot;
    return pos - planeNorm;
  }

	// Use this for initialization
	void Start () 
  {
	}
	
	// Update is called once per frame
	void Update () 
  {
    var pos = projectOnPlane(Target.transform.position, transform.position, new Vector3(0, 0, 1));

    var dir = (transform.position - pos);
    var dist = dir.magnitude - transform.localScale.x;
    var dest = pos + (dir.normalized * dist);

    //dest.x *= transform.localScale.x;
    //dest.y *= transform.localScale.y;

    Target.transform.position = dest;
	
	}
}
