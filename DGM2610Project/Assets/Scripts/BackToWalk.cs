using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackToWalk : MonoBehaviour
{
    public MovePatternChange PatternChange;

    private void Update()
    {
        while (Input.GetButtonDown("Run") == false)
        {
            GetComponent<MoveBase>().MovePattern = PatternChange.Transfer ();
            break;
        }
       

    }
}
