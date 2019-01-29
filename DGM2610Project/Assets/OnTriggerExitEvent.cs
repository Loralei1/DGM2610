using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerExitEvent : MonoBehaviour
{
    public UnityEvent Event;

    private void OnTriggerExit(Collider other)
    {
        Event.Invoke();
    }
}
