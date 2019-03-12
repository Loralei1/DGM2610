using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlowPoison : MonoBehaviour
{
    public MovePatternChange PatternChange;
    
    

    private void Update()
    {
        if (Input.GetButtonDown("Run") == false)
        {
            GetComponent<MoveBase>().MovePattern = PatternChange.Transfer ();
           
            
        }

        

        
    }
}
