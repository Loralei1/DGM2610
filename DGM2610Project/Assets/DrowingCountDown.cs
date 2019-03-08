using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrowingCountDown : MonoBehaviour
{
    public FloatData drowningTime;

    private void Start()
    {
        drowningTime.value = 5; 
    }

    IEnumerator OnTriggerEnter(Collider other)
    
    {   print("Trigger");
        if (other.gameObject.CompareTag("Drown"))


        {
            print("Tag");
            while (drowningTime.value > 0)
            {
                yield return new WaitForSeconds(1);
                print("Counting");
                drowningTime.value--; 
                yield break;
                
                
            }
            
            
           
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Drown"))
        {
            drowningTime.value = 5;
        }
    }
}
