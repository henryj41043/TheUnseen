using UnityEngine;
using System.Collections;

public class AttackHandler : MonoBehaviour {

	public float attackSpeed = 1f;
	public int attackDamage = 25;
	public bool isAttacking = false;

	public IEnumerator Attack(GameObject currentTarget) {
		isAttacking = true;
		if (currentTarget.tag == "Player"){
			if (currentTarget.transform.parent != null) {
				currentTarget.transform.parent.gameObject.GetComponent<CharacterStats>().playerHealth -= attackDamage;
			} else {
				currentTarget.GetComponent<CharacterStats>().playerHealth -= attackDamage;
			}
		}
		yield return new WaitForSeconds(attackSpeed);
		isAttacking = false;
	}
}