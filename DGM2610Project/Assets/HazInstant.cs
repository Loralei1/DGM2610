using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HazInstant : MonoBehaviour
{
    public GameObject haz;

    public Transform hazSpot;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Instantiate(haz, hazSpot.position, hazSpot.rotation);
        }
       
    }
}
