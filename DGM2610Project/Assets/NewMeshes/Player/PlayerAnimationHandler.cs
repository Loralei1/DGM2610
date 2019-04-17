using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimationHandler : MonoBehaviour
{

    public Animator playerAnimatorController; 
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Ladder"))
        {
            playerAnimatorController.SetBool("ToClimb", true);
        }

        if (other.gameObject.CompareTag("Water"))
        {
            playerAnimatorController.SetBool("ToSwim", true);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Ladder"))
        {
            playerAnimatorController.SetBool("FromClimb", true);
        }
        
        if (other.gameObject.CompareTag("Water"))
        {
            playerAnimatorController.SetBool("ToSwim", true);
        }
    }
   
}
