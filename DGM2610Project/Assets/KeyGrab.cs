using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class KeyGrab : MonoBehaviour
{
    public GameObject other;
    public bool CanFloat = false;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Pickup"))
        {
            CanFloat = true;
            other.gameObject.SetActive(false);
        }
    }
}
