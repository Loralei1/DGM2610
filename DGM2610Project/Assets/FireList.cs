using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireList : MonoBehaviour
{

    public List<GameObject> Fireflies;

   
    


    // Update is called once per frame
    void Update()
    {
        if (Input.GetButton("Fire1") && Fireflies.Count >= 1)
        {
            Fireflies[1].SetActive(false);
            
        }
    }
}
