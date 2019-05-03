using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdatePattern : MonoBehaviour
{
    public MovePatternChange PatternChange;


    public void ChangeMovePattern()
    {
        GetComponent<MoveBase>().MovePattern = PatternChange.Transfer ();
    }
}
