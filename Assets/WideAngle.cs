using UnityEngine;
using System.Collections;

public class WideAngle : MonoBehaviour {

	public RenderTexture rt;

	// Use this for initialization
	void Start () {
		mat.SetTexture("Texture", rt);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public Material mat;
	void OnRenderImage(RenderTexture src, RenderTexture dest) 
	{
		Graphics.Blit(src, dest, mat);
	}

}
