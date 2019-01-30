using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerExitEvent : MonoBehaviour
{
    
    public MovePatternChange PatternChange;

    public GameObject other;

    private void OnTriggerExit(Collider other)
    {
        other.GetComponent<MoveBase>().MovePattern = PatternChange.Transfer (); 
    }
}
