using System.Collections;
using System.Collections.Generic;
using UnityEditor.Build;
using UnityEngine;
using UnityEngine.Events;

public class SplashTrigger : MonoBehaviour
{
    public UnityEvent Event;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Water"))
        {
            Event.Invoke();
        }
        
    }
}
