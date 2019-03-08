using System.Collections;
using System.Collections.Generic;
using Parabox.STL;
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
              
              
                drowningTime.value--; 
                
                
                
            }
            
            
           
        }
    }
    
    
    

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Drown"))
        {
            drowningTime.value = 5;
            StopAllCoroutines(); 
        }
    }
}
