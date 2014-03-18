using UnityEngine;
using System.Collections;

public class PlayEndCredits : MonoBehaviour {


	public void PlayCredits()
	{
		print ("playecredits");
		UIPanel scrollPanel = GameObject.Find("ScrollingPanel").GetComponent<UIPanel>();
		UILabel thankyouMessage = GameObject.Find("thankyouLabel").GetComponent<UILabel>();

		UITweener tween = scrollPanel.GetComponent<UITweener>();
		tween.ResetToBeginning();
		tween.PlayForward();
		
		UITweener tween2 = thankyouMessage.GetComponent<UITweener>();
		tween2.ResetToBeginning();
		tween2.PlayForward();
	}
}
