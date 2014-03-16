using UnityEngine;
using System.Collections;
using Pathfinding;

public class Door : Activateable {
	
	public bool isOpen = false;
	public bool opensHalfway = false;
	
	public GameObject topDoor;
	public GameObject bottomDoor;
	public GameObject attractiveSound;

	public AudioSource openSound;
	public AudioSource closeSound;
	
	public float timeInterval = .04f;
	public float fullDistToMove = 10f;
	public float halfDistToMove = 1.5f;
	public float timeToOpen = .5f;
	private float timeOpening = 0f; 
	public float DoorRange = 12f;
	
	private Vector3 originalTop, originalBottom, fullTop, fullBottom, halfTop, halfBottom, startTop, startBottom, goalTop, goalBottom;
	
	public void Start(){
		originalTop = topDoor.transform.position;
		originalBottom = bottomDoor.transform.position;
		
		fullTop = new Vector3(topDoor.transform.position.x, topDoor.transform.position.y+fullDistToMove, topDoor.transform.position.z);
		fullBottom = new Vector3(bottomDoor.transform.position.x, bottomDoor.transform.position.y-fullDistToMove, bottomDoor.transform.position.z);
		
		halfTop = new Vector3(topDoor.transform.position.x, topDoor.transform.position.y+halfDistToMove, topDoor.transform.position.z);
		halfBottom = new Vector3(bottomDoor.transform.position.x, bottomDoor.transform.position.y-halfDistToMove, bottomDoor.transform.position.z);
		
		if (isOpen){
			if (opensHalfway){
				topDoor.transform.position = halfTop;
				bottomDoor.transform.position = halfBottom;
			}else{
				topDoor.transform.position = fullTop;
				bottomDoor.transform.position = fullBottom;
			}
		}
	}
	
	public override void Activate(){
		timeOpening = 0;
		
		startTop = originalTop;
		startBottom = originalBottom;
		
		if (opensHalfway){
			goalTop = halfTop;
			goalBottom = halfBottom;
		} else {
			goalTop = fullTop;
			goalBottom = fullBottom;
		}
		
		StartCoroutine(MoveDoor());
		openSound.Play();
		makeSound(DoorRange);
	}
	
	public override void Deactivate(){
		timeOpening = 0;
		
		goalTop = originalTop;
		goalBottom = originalBottom;
		
		if (opensHalfway){
			startTop = halfTop;
			startBottom = halfBottom;
		} else {
			startTop = fullTop;
			startBottom = fullBottom;
		}
		
		StartCoroutine(MoveDoor());
		closeSound.Play();
		makeSound(DoorRange);
	}
	
	IEnumerator MoveDoor(){
		while (timeOpening < timeToOpen){
			timeOpening += timeInterval;
			topDoor.transform.position = Vector3.Lerp (startTop, goalTop, timeOpening/timeToOpen);
			bottomDoor.transform.position = Vector3.Lerp (startBottom, goalBottom, timeOpening/timeToOpen);
			yield return new WaitForSeconds(timeInterval);
		}		
		
		isOpen = !isOpen;
	}
	void makeSound (float intensity){
		if (intensity > 0){
			attractiveSound.GetComponent<AttractiveSound>().range = intensity;
			attractiveSound.GetComponent<AttractiveSound>().lifespan = 1f;		

			GameObject sound = (GameObject)Instantiate(attractiveSound, transform.position, transform.rotation);
		}
	}
}
