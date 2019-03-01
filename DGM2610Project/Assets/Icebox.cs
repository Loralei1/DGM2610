using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class Icebox : MonoBehaviour
{
    public UnityEvent On;
    public UnityEvent Off;
    
     
    
    

    IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
            
        {
            Debug.Log("Working");
            On.Invoke();
            yield return new WaitForSeconds(3);
            Off.Invoke();

        }
    }
    

    
}
