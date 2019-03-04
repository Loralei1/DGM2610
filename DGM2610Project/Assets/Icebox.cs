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
    public FloatData speed;

    private void Start()
    {
        Off.Invoke();
    }


    IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
            
        {
            Debug.Log("Working");
            On.Invoke();
            speed.value = 0;
            yield return new WaitForSeconds(3);
            Off.Invoke();
            speed.value = 13.5f;

        }
    }
    

    
}
