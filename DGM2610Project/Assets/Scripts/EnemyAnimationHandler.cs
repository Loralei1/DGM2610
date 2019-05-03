using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAnimationHandler : MonoBehaviour
{
    
    public Animator enemyAnimationController; 
    
    //public FloatData distance;

    private void Start()
    {
        enemyAnimationController.SetBool("ToFlight", true);
        enemyAnimationController.SetBool("ToAttack", false);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Death"))
        {
            Debug.Log("PlayDeath");
            enemyAnimationController.SetBool("ToAttack", true);
            enemyAnimationController.SetBool("ToFlight", false);
            
            
        }

       
    }
}
