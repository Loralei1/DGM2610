using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShotPickUp : MonoBehaviour
{
    public FloatData shotCount;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Firefly"))

        {
            shotCount.value = shotCount.value + 7; 
        }
    }
}
