using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Run : MonoBehaviour
{
    public MovePatternChange PatternChange;
    
    

    private void Update()
    {
        if (Input.GetButtonDown("Run"))
        {
            GetComponent<MoveBase>().MovePattern = PatternChange.Transfer ();
           
            
        }

        

        
    }
   
}
