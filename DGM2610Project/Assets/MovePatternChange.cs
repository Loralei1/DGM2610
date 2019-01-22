using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MovePatternChange : ScriptableObject
{
    
    	public MovePattern MovePatternTransfer;
    
    
    
    	public MovePattern Transfer()
    
    	{
    
    		return MovePatternTransfer;
    
    	}
}
