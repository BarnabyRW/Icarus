using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MatController : MonoBehaviour
{
    Renderer rend;
    [SerializeField, Range(-1, 1)] float _noise = 1;
    
    public float noise {
            get { return _noise; }
            set { _noise = value; }
        }
    public float noiseBase = 0.2f;
    public float noiseMultiplier = 1;

    [SerializeField, Range(-1, 1)] float _zRot = 1;
    
    public float zRot {
            get { return _zRot; }
            set { _zRot = value; }
        }
    void Start()
    {
        rend = GetComponent<Renderer> ();
    }

    void Update()
    {

        rend.material.SetFloat("_noise",noise*noiseMultiplier+noiseBase);
        //transform.eulerAngles = new Vector3(transform.eulerAngles.x,transform.eulerAngles.y, Mathf.Lerp(20f, 30f, zRot));
    }

}
