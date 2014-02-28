using UnityEngine;
using System.Collections;

public class AttackHandler : MonoBehaviour {

	public float attackSpeed = 1f;
	public int attackDamage = 25;
	public bool isAttacking = false;

	public IEnumerator Attack(GameObject currentTarget) {
		isAttacking = true;
		if (currentTarget.tag == "Player"){
			currentTarget.GetComponent<CharacterStats>().playerHealth -= attackDamage;
		}
		yield return new WaitForSeconds(attackSpeed);
		isAttacking = false;
	}
}