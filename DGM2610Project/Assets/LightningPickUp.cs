using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightningPickUp : MonoBehaviour
{
    

    public FloatData bottleCount;

    private void Start()
    {
        bottleCount.value = 0; 
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("bottle"))
        {
            bottleCount.value = bottleCount.value + 1; 
        }
    }
}
