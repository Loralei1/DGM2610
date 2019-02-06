using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class ReverseTrapdoor : MonoBehaviour
{
    public GameObject trapdoor;

    private void Start()
    {
        trapdoor.gameObject.SetActive(false);
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Debug.Log("Set");
            trapdoor.gameObject.SetActive(true);
        }
    }
}
