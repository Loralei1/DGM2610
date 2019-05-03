using System.Collections;
using System.Collections.Generic;
using Parabox.STL;
using UnityEngine;
using UnityEngine.UI;

public class DrowingCountDown : MonoBehaviour
{
    public FloatData drowningTime;
    public Image drowningBar; 
    

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
                drowningBar.fillAmount = drowningBar.fillAmount - 0.2f;



            }
            
            
           
        }
    }
    
    
    

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Drown"))
        {
            drowningTime.value = 5;
            drowningBar.fillAmount = 1; 
            StopAllCoroutines(); 
        }
    }
}
