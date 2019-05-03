using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Analytics;

public class RunSound : MonoBehaviour
{
    public AudioSource run;

    private void Start()
    {
        run = GetComponent<AudioSource>();
       
    }

    private void Update()
    {
        if (Input.GetButtonDown("Horizontal"))
        {
            run.Play();
        }
    }
}
