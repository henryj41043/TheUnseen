using UnityEngine;
using System.Collections;

public class RotateLight : MonoBehaviour
{
  private float m_speed;

  // Use this for initialization
  void Start()
  {
    m_speed = Random.value * 2;
  }

  // Update is called once per frame
  void Update()
  {
    transform.RotateAround(new Vector3(0, 1, 0), m_speed * Time.deltaTime);
  }
}
