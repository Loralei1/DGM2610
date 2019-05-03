using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakeActiveTimer : MonoBehaviour
{
    public GameObject gameObject;
    
    private void Start()
    {
        gameObject.SetActive(false);
    }

  IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Light"))
        {
            gameObject.SetActive(true);
            yield return new WaitForSeconds(20);
            gameObject.SetActive(false);

        }
    }

}
