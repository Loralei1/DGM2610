using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightningTrigger : MonoBehaviour
{
    public FloatData lightningCount;
    public GameObject lightball;
    public Transform transform; 

    private void OnTriggerEnter(Collider other)
    {
        if (lightningCount.value >= 5 && other.gameObject.CompareTag("Light"))
        {
            Instantiate(lightball, transform.position, transform.rotation);
        }
    }
}
