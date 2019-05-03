using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class HazardEvent : MonoBehaviour
{
    public UnityEvent Event;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Hazard"))
        {
            Event.Invoke();
        }
        
    }
}
