using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DeathEvent : MonoBehaviour
{
    public UnityEvent Event;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Death"))
        {
            Event.Invoke();
        }
        
    }
}
