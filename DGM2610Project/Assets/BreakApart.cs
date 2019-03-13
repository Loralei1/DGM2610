using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BreakApart : MonoBehaviour
{
    public GameObject objectOne;
    public GameObject objectTwo;
    public Transform transform; 


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Light"))
        {
            objectOne.SetActive(false);
            Instantiate(objectTwo, transform.position, transform.rotation);
        }
    }
}
