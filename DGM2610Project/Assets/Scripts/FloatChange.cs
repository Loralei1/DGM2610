using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloatChange : MonoBehaviour
{
    public MovePatternChange PatternChange;
    public bool CanFloat;

    private void OnTriggerEnter(Collider other)
    {
        if (CanFloat)
        {
            other.GetComponent<MoveBase>().MovePattern = PatternChange.Transfer (); 
        }
    }
}
