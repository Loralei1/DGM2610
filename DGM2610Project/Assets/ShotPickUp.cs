using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ShotPickUp : MonoBehaviour
{
    public FloatData shotCount;
    public Image FireFly; 

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))

        {
            shotCount.value = shotCount.value + 10; 
            gameObject.SetActive(false);
            FireFly.fillAmount = FireFly.fillAmount + 1;
        }
    }
}
