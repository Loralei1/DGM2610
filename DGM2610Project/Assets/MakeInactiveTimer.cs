using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class MakeInactiveTimer : MonoBehaviour
{

    public FloatData speed;
    public GameObject enemy;
    
    public void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Debug.Log("Set");
            speed.value = 0;
            enemy.SetActive(false);
            
        }
    }
    
    public void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Debug.Log("Set");
            speed.value = 13;
            enemy.SetActive(true);
            
        }
    }
}
