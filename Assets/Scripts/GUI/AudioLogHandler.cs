using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class AudioLogHandler : MonoBehaviour
{
	List<string> audioLogs= new List<string>();
	private UILabel log;

	void Awake()
	{
		string tutorialAudioLog = 
			"All systems set to archival mode. Last known recordings will play...\n\n" + 
				"Dr. Bell -\n" + 
				"Okay, Dr. Bell, checking in on patient 325, Anala Warren, twenty-eight...\n" + 
				"Came in two weeks ago after a crash on her way to the off-world mining facility.\n" + 
				"Vitals stable, brain activity promising, x-rays...good.\n" +   
				"Let's start a basic rehab while you're still asleep and wake you up in another week or--\n\n" + 
				"Eaton, I'm busy.\n\n" + 
				"Eaton -\n" + 
				"Doctor, there's a-- a situation in the labs.\n\n" + 
				"Dr. Bell - \n" + 
				"What are-- Eaton, you're bleeding...";
		
		string level1AudioLog = 
			"General Monen -\n" + 
				"All staff still remaining, this is your general speaking.\n" + 
				"This is not a drill, evacuate immediately.\n" + 
				"I repeat, evacuate immediately, this is not a drill.\n" + 
				"Avoid bright areas at all costs.  Don't let those things see you.\n" + 
				"If they do, don't engage. It shrugs off bullets like nothing.\n" + 
				"The only thing that's made it pause has been energy.  If you can distract it," + 
				"you can try to run";
		
		string level2AudioLog1 = 
			"Jones -\n" + 
				"Subject 009 autopsy\n" + 
				"Found on planet 3X9 with a pack of other alien lifeforms like it. Notable features;\n" + 
				"Humanoid, bipedal structure.  Elongated limbs and a mouth that opens four ways." + 
				"Tendrils, patterns suggest possible bioluminescence and..\n" + 
				"I don't think it's supposed to move.\n" + 
				"It's..\n" + 
				"I thought it was dead.\n\n" + 
				"Holy!";
		
		string level2AudioLog2 = 
			"Ensign Carthy -\n" +
				"S.O.S., S.O.S.\n" +
				"Is there anyone on this frequency?!\n" +
				"We are being overrun! The Global Research Station is being overrun by unknown life forms and we are evacuating.\n" +
				"Our evacuation coordinates are X:3256.798, Y:17645.999 on mini-planet 24B1.\n" +
				"Send help, repeat, S.0.S., send help!";
		
		string level2AudioLog3 = 
			"Padilla - \n" +
				"If there's anyone left, you need to know this about these...things.\n" +
				"They eat the energy.\n" +
				"They eat it all up. They glow real weird, and they get faster, stronger.\n" +
				"Some people didn't make it away fast enough, and it...\n\n" +
				"I need to get out of here.  I am not dying here in some f-forsaken corner of the universe.\n" +
				"There are only a few escape pods left, but I'm makin' a run for it.";
		
		audioLogs.Add(tutorialAudioLog);
		audioLogs.Add(level1AudioLog);
		audioLogs.Add(level2AudioLog1);
		audioLogs.Add(level2AudioLog2);
		audioLogs.Add(level2AudioLog3);
		
		log = GetComponent<UILabel>();
		
		switch (Application.loadedLevel)
		{
		case 1:
			log.text = audioLogs[0];
			break;
		case 2:
			log.text = audioLogs[1];
			break;
		case 3:
			/* This doesn't do what you think it does
			GameObject[] logs = GameObject.FindGameObjectsWithTag("AudioLogKiosk");
			
			foreach(GameObject l in logs)
			{
				AudioLog al = l.GetComponent<AudioLog>();
				
				if (al.islevel2AudioLog1)
					log.text = audioLogs[2];
				else if (al.islevel2AudioLog2)
					log.text = audioLogs[3];
				else if (al.islevel2AudioLog3)
					log.text = audioLogs[4];
			}
			*/
			break;
		}
	}
	
	public void PlayLevel2Log(AudioLog kiosk) {
		if (kiosk.islevel2AudioLog1)
			log.text = audioLogs[2];
		else if (kiosk.islevel2AudioLog2)
			log.text = audioLogs[3];
		else if (kiosk.islevel2AudioLog3)
			log.text = audioLogs[4];
	}
}


