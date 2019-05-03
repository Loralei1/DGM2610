using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BrickSound : MonoBehaviour
{

    public AudioSource thud;

    private void Start()
    {
        thud = GetComponent<AudioSource>();
    }

    private void OnCollisionEnter(Collision other)
    {
        thud.Play();
    }

   
}
