using UnityEngine;
using System.Collections;

public class CameraTexture : MonoBehaviour {

	private bool update = false;
	public int framesTillUpdate = 15;
	private int currentFrame = 0;
    public float playerTargetThresh = 1.5f;
    public float playerPixelThresh = 0.1f;
    public float poiTargetThresh = 1.5f;
    public float poiPixelThresh = 0.1f;

	//public Renderer Display1; // use to display what the creature sees
	//public Renderer Display2; // use to display what the creature sees
	private int tsize  = 16; // must be equal to camera's target texture size
    private Texture2D tex;

	void Start(){
		tex = new Texture2D(tsize, tsize, TextureFormat.ARGB32, false);
	}
	
	void OnPostRender(){
		if(++currentFrame == framesTillUpdate){
	        update = true;
	        currentFrame = 0;
	    }

		if(update){
			update = false;

			if(false){
				for (int y = 0; y < tex.height; ++y) {
					for (int x = 0; x < tex.width; ++x) {
						// not sure what the line below is supposed to do.. but it was giving errors
						// Color color = bool(y/32) ? Color.white : Color.gray;
						tex.SetPixel (x, y, Color.gray);
					}
				}
			}

			float playerHitCounter = 0;
			float poiHitCounter = 0;
			tex.ReadPixels(new Rect(0, 0, tsize, tsize), 0, 0);
			tex.Apply();

			if(true){
				for (int i = 0; i < tsize; i++){
					for (int j = 0; j < tsize; j++){
						Color pixcol = tex.GetPixel(i,j);
						float colcompPlayer = CompareColor(pixcol,Color.green);
						float colcompPOI = CompareColor(pixcol,Color.blue);
						if (colcompPlayer > playerPixelThresh){
							playerHitCounter += colcompPlayer;
						}
						if (colcompPOI > poiPixelThresh){
							poiHitCounter += colcompPOI;
						}
					}
				}
			}

			// GREEN
			if(playerHitCounter > playerTargetThresh){
                Debug.Log("CAN SEE PLAYER!!!");
			}
			playerHitCounter = 0;
			
			// BLUE
			if(poiHitCounter > poiTargetThresh){
				Debug.Log("CAN SEE POI!!!");
			}
			poiHitCounter = 0;

			//Display1.material.mainTexture = tex; // use to display what the creature sees
			//Display2.material.mainTexture = tex; // use to display what the creature sees
		}
	}

	float CompareColor(Color pixcol, Color refcol){
		if (pixcol.r == pixcol.g && pixcol.g == pixcol.b){
			pixcol.g = 0;
			pixcol.b = 0;
		}
		Vector4 v4pixcol = pixcol;
		Vector3 v3pixcol = v4pixcol;
		Vector4 v4refcol = refcol;
		Vector3 v3refcol = v4refcol;
		float colcomp = Vector3.Dot(v3pixcol,v3refcol);
		return colcomp;
	}
}
