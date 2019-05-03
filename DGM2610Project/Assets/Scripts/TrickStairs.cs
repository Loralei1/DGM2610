using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrickStairs : MonoBehaviour
{
    
    public Rigidbody rb;

    private void Start()
    {
        rb = gameObject.GetComponent<Rigidbody>();
        rb.useGravity = false; 
    }

    IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            
            yield return new WaitForSeconds(1);
            rb.useGravity = true; 
        }
    }
}
