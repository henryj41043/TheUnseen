using UnityEngine;
using System.Collections;

public class GA_TrackTime : MonoBehaviour {
	
	public string doorNumber;
	private float startTime;
	private float TimeEnter;
	
	void Start()
	{
		startTime = Time.time;
	}
	void OnTriggerEnter(Collider other)
	{
		if(other.gameObject.tag == "Player")
		{	
			TimeEnter = Time.time - startTime;
			Debug.Log("Time Enter_" + this.doorNumber + " Time:" + TimeEnter);
			GA.API.Design.NewEvent("Time Enter_" + this.doorNumber, TimeEnter);
		}
	}
}
