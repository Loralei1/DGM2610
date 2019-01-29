using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Run : MonoBehaviour
{
    public MovePatternChange PatternChange;
    public MovePatternChange BackToNormal;
    

    private void Update()
    {
        while (Input.GetButtonDown("Run"))
        {
            GetComponent<MoveBase>().MovePattern = PatternChange.Transfer ();
            break;
        }

        while (Input.GetButtonDown("Run") == false)
        {
            GetComponent<MoveBase>().MovePattern = BackToNormal.Transfer ();
            break;
        }

    }
   
}
