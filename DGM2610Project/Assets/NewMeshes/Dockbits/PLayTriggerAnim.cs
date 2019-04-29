using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PLayTriggerAnim : MonoBehaviour
{
    public Animator dockAnimationController;
    public AudioSource Clatter;

    private void Start()
    {
        Clatter = GetComponent<AudioSource>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            dockAnimationController.SetBool("DockAnimTriggerAlt", true);
            Clatter.Play();
        }
    }
    
    
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            dockAnimationController.SetBool("DockAnimTriggerAlt", false);
        }
    }
}
