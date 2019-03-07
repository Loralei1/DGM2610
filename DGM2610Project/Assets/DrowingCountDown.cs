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

    IEnumerator OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Water"))
        {
            while (drowningTime.value > 0);
            {
                yield return new WaitForSeconds(1);
                drowningTime.value--; 
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Water"))
        {
            drowningTime.value = 5;
        }
    }
}
