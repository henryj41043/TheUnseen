using UnityEngine;
using System.Collections;

public class Footsteps : MonoBehaviour {
	
	public AudioClip[] footAudio;
	public AudioClip[] landAudio;
	
	public GameObject attractiveSound;

	public float mult = 1;

	public float standardStepRange = 8;
	public float minStepIntensity = .1f;
	public float maxStepIntensity = 2;

	public float minLandVal = 4;
	public float maxLandVal = 6.25f;
	public float minLangRange = 4;
	public float maxLandRange = 15f;

	public void Footstep(float intensity) {
		if (intensity > maxStepIntensity){
			intensity = maxStepIntensity;
		}
		if (intensity < minStepIntensity){
			intensity = minStepIntensity;	
		}
		//audio.volume = intensity;
		//audio.clip = footAudio[Random.Range(0, footAudio.Length)];
		//audio.Play();
		
		makeSound (intensity*standardStepRange);
	}

	public void Land(float downVelocity) {		
		downVelocity = Mathf.Abs(downVelocity);
		
		float intensity = (downVelocity-minLandVal)/(maxLandVal-minLandVal);
		if (intensity < 0){
			intensity = 0;
		}
		if (intensity > 1){
			intensity = 1;	
		}
		
		//audio.volume = minLandVal+(intensity*(maxLandVal-minLandVal));
		//audio.clip = landAudio[Random.Range(0, landAudio.Length)];
		//audio.Play();
		
		makeSound (intensity*maxLandRange);
	}
	
	void makeSound (float intensity){
		intensity *= mult;
		if (intensity > 0){
			attractiveSound.GetComponent<AttractiveSound>().range = intensity;
			attractiveSound.GetComponent<AttractiveSound>().lifespan = 1f;		

			GameObject sound = (GameObject)Instantiate(attractiveSound, transform.position, transform.rotation);
		}
	}
	
}

