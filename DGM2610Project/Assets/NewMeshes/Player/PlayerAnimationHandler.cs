using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class PlayerAnimationHandler : MonoBehaviour
{

    public Animator playerAnimatorController;
    public CharacterController controller;
    public bool canFloat = false;


    private void Start()
    {
        playerAnimatorController.SetBool("ToDie", false);
    }

    private void Update()
    {

        if (Input.GetButton("Horizontal") && controller.isGrounded)
        {
            playerAnimatorController.SetBool("ToRun", true);
            playerAnimatorController.SetBool("FromRun", false);
            playerAnimatorController.SetBool("ToSwim", false);
            playerAnimatorController.SetBool("ToClimb", false);
            playerAnimatorController.SetBool("ToFloat", false);
            playerAnimatorController.SetBool("ToFall", false);
            playerAnimatorController.SetBool("ToJump", false);
            playerAnimatorController.SetBool("ToLand", true);
            //playerAnimatorController.SetBool("BackToRun", true);

        }

        else
        {
            playerAnimatorController.SetBool("ToRun", false);
           
            //playerAnimatorController.SetBool("FromRun", true);
        }

        

        if (!controller.isGrounded && playerAnimatorController.GetBool("ToJump") == false && playerAnimatorController.GetBool("ToClimb") == false
            && playerAnimatorController.GetBool("ToSwim") == false && playerAnimatorController.GetBool("ToLand") == false)
        {
            playerAnimatorController.SetBool("ToRun", false);
            playerAnimatorController.SetBool("ToFall", true);   
        }
        
        

        if (Input.GetButtonDown("Jump"))
        {
            playerAnimatorController.SetBool("ToRun", false);
            playerAnimatorController.SetBool("ToJump",true);
            playerAnimatorController.SetBool("ToLand", false);
        }

        
        
    }
    
   

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Ladder"))
        {
            Debug.Log("Climb");
            playerAnimatorController.SetBool("FromClimb", false);
            playerAnimatorController.SetBool("ToClimb", true);
            playerAnimatorController.SetBool("BackToRun", false);
        }
        else
        {
             playerAnimatorController.SetBool("BackToRun", true);
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

        if (other.gameObject.CompareTag("Death"))
        {
            playerAnimatorController.SetBool("ToDie", true);
        }

        if (other.gameObject.CompareTag("Hazard"))
        {
            playerAnimatorController.SetBool("ToHurt", true);
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

        if (other.gameObject.CompareTag("Hazard"))
        {
            playerAnimatorController.SetBool("ToHurt", false);
        }
    }

    /*private void OnCollisionEnter(Collision other)
    {

        if (controller.isGrounded)
        {
           
            playerAnimatorController.SetBool("ToLand", true);
        }
           
       
    }*/
    
    
}
