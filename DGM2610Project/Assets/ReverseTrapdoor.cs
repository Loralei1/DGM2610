using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class ReverseTrapdoor : MonoBehaviour
{
    public List<GameObject> trapdoor;


    private void Start()
    {
        trapdoor[0].SetActive(false);
    }

    IEnumerator OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Debug.Log("Set");
            trapdoor[0].SetActive(true);
            yield return new WaitForSeconds(2);
            trapdoor[1].SetActive(false);
        }
    }
}
