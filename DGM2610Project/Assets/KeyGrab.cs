using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class KeyGrab : MonoBehaviour
{
    public GameObject other;
    public bool CanFloat = false;
    public MovePatternChange PatternChange;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Pickup"))
        {
            CanFloat = true;
            other.gameObject.SetActive(false);
        }

        if (other.gameObject.CompareTag("Trigger") && CanFloat)
        {
            GetComponent<MoveBase>().MovePattern = PatternChange.Transfer (); 
        }

        if (other.gameObject.CompareTag("UnTrigger"))
        {
            CanFloat = false; 
        }
    }
}
