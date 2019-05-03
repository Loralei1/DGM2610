using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TransferTrigger : MonoBehaviour
{
    public MovePatternChange PatternChange;

    public GameObject other;



    private void OnTriggerEnter(Collider other)



    {
        if (other.gameObject.CompareTag("Player"))
        {
            other.GetComponent<MoveBase>().MovePattern = PatternChange.Transfer ();
        }

       




    }
}
