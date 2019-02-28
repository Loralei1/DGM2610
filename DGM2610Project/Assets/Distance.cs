using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Distance : MonoBehaviour
{
    public FloatData dist; 
    
    
    void Start(Collider other)
    {
        if (other.gameObject.CompareTag("ForceField"))
        {
            var dist = 2; 
        }   
    }

   
}
