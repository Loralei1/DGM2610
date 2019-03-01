using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IceSpeed : MonoBehaviour
{
    public FloatData speed;

    private void Start()
    {
        gameObject.active = false;
    }

    // Update is called once per frame
    void Update()
    {
        while (gameObject.active = true)
        {
            speed.value = 0;
            break; 
        }
    }
}
