using System.Linq;
using UnityEngine;
using System.Collections;

[RequireComponent(typeof (Rigidbody))]
public class Jumper : MonoBehaviour
{
  public float Strength = 10f;

  // Use this for initialization
  private void Start()
  {
  }

  // Update is called once per frame
  private void OnMouseOver()
  {
    ApplyRandomForce();
  }

  public void OnCollisionEnter(Collision collision)
  {
    var sphereContacts = collision.contacts.ToList().Where(contact => contact.otherCollider.name.StartsWith("Sphere"));
    if (sphereContacts.Any())
    {
      var fistContact = sphereContacts.First();
      rigidbody.AddForce(fistContact.normal * Strength, ForceMode.Impulse);
    }

  }

  public void ApplyRandomForce()
  {
    var dir = new Vector3(Random.value - 0.5f, Random.value, Random.value - 0.5f).normalized;

    rigidbody.AddForce(dir*Strength, ForceMode.Impulse);
  }
}