using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnKeyEvent : MonoBehaviour
{
    public UnityEvent Event;
    public UnityEvent SecondEvent;
    

    private void Update()
    {
       
        if (Input.GetButtonDown("Run") == true)
        {
            Event.Invoke();
        }

        else
        {
         SecondEvent.Invoke();   
        }
    }
}
