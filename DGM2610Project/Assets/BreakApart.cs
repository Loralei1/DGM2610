using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BreakApart : MonoBehaviour
{
    public GameObject objectOne;
    public GameObject objectTwo;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            objectOne.SetActive(false);
            objectTwo.SetActive(true);
        }
    }
}
