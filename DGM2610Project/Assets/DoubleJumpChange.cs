using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DoubleJumpChange : MonoBehaviour
{
    public bool CanDouble;
    public MovePatternChange ToDoubleJump;
    public MovePatternChange BackToGrounded;

    private void Start()
    {
        CanDouble = false;
    }

    private void Update()
    {
        if (CanDouble == (false) && Input.GetButton("Jump"))
        {
            CanDouble = true;
            GetComponent<MoveBase>().MovePattern = ToDoubleJump.Transfer (); 
        }

        if (CanDouble && Input.GetButton("Jump"))
        {
            CanDouble = false; 
            GetComponent<MoveBase>().MovePattern = BackToGrounded.Transfer ();
            
        }
       
            

    }
}
