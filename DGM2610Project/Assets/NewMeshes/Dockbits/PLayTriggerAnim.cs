using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PLayTriggerAnim : MonoBehaviour
{
    public Animator dockAnimationController;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            dockAnimationController.SetBool("DockAnimTriggerAlt", true);
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
