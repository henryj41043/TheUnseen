using UnityEngine;
using System.Collections;

public class EndingCreature : MonoBehaviour {

	public Animator anim;
	public GameObject mesh;

	IEnumerator Start () {
		yield return new WaitForSeconds(Random.Range(0.0f,1.0f));
		mesh.SetActive(true);
		anim.SetBool("Run", true);
	}

}
