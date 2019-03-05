using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireList : MonoBehaviour
{

    public GameObject[] Fireflies;

   
    


    // Update is called once per frame
    void Update()
    {
        if (Input.GetButton("Fire1") && Fireflies.Length >= 1)
        {
            foreach (GameObject gameObject in Fireflies)
            {
                Fireflies[0].SetActive(false);
            }
        }
    }
}
