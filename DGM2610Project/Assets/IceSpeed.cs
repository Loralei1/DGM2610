using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class IceSpeed : MonoBehaviour
{
    public FloatData speed;
    public GameObject other;


    private void Start()

    {
        other.gameObject.active = false;
        speed.value = 13.5f;
    }

    // Update is called once per frame
    void Update()
    {
        while (other.gameObject.active = true) 
        {
            speed.value = 0;
            break;


        }

       
        
    }

    
}
