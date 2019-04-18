using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class PlayerAnimationHandler : MonoBehaviour
{

    public Animator playerAnimatorController;
    public CharacterController controller;
    public bool canFloat = false;

    private void Update()
    {

        if (Input.GetButton("Horizontal") && controller.isGrounded)
        {
            playerAnimatorController.SetBool("ToRun", true);
            playerAnimatorController.SetBool("FromRun", false);
            playerAnimatorController.SetBool("ToSwim", false);
            playerAnimatorController.SetBool("ToClimb", false);
            playerAnimatorController.SetBool("ToFloat", false);
           
           
        }

       /* if (Input.GetButton("Horizontal") == false && !controller.isGrounded)
        {
            playerAnimatorController.SetBool("FromRun", true);   
        }
        */
        

        if (Input.GetButton("Jump"))
        {
            playerAnimatorController.SetBool("ToJump",true);
        }

        if (Input.GetButton("Jump") == false && Input.GetButton("Horizontal") == false && !controller.isGrounded)
        {
            playerAnimatorController.SetBool("ToFall",true);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Ladder") && Input.GetButton("Vertical"))
        {
            Debug.Log("Climb");
            playerAnimatorController.SetBool("FromClimb", false);
            playerAnimatorController.SetBool("ToClimb", true);
        }

        if (other.gameObject.CompareTag("Water"))
        {
            playerAnimatorController.SetBool("FromSwim", false);
            playerAnimatorController.SetBool("ToSwim", true);
        }

        if (other.gameObject.CompareTag("Pickup"))
        {
            canFloat = true; 
        }
        
        if (other.gameObject.CompareTag("Trigger") && canFloat)
        {
            playerAnimatorController.SetBool("ToRun", false);
            playerAnimatorController.SetBool("ToFloat", true);
        }

       

        if (other.gameObject.CompareTag("UnTrigger")) 
        {
            playerAnimatorController.SetBool("ToFloat", false);
            playerAnimatorController.SetBool("ToRun", true);
        }
    }
    

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Ladder"))
        {
            playerAnimatorController.SetBool("FromClimb", true);
            playerAnimatorController.SetBool("ToClimb", false);
        }
        
        if (other.gameObject.CompareTag("Water"))
        {
            playerAnimatorController.SetBool("ToSwim", false);
            playerAnimatorController.SetBool("FromSwim", true);
        }
    }

    private void OnCollisionEnter(Collision other)
    {

        if (Input.GetButton("Horizontal") && controller.isGrounded)
        {
            playerAnimatorController.SetBool("ToLand", true);
        }
           
       
    }
}
