using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class Hazard : MonoBehaviour
{
    public FloatData playerHealth;

    

    public enum hazards

    {

        fallingBlock,

        lightning,

        nettle,

        owl,
        
        healthPotion,
         
        extrahealthPotion

    };



    public hazards hazardname;


    private void Update()
    {
        if (playerHealth.value > 100)
        {
            playerHealth.value = 100;
        }
    }


   private void OnTriggerEnter(Collider other)



    {

        if (other.gameObject.CompareTag("Player"))

        {





            switch (hazardname)

            {

                case (hazards.fallingBlock):

                    playerHealth.value = playerHealth.value - 10;



                    break;



                


                case (hazards.owl):

                    playerHealth.value = playerHealth.value - 12;
                    Debug.Log("Owl");

                    break;



                case (hazards.nettle):

                    playerHealth.value = playerHealth.value - 15;


                    break;
                
                case (hazards.healthPotion):

                    playerHealth.value = playerHealth.value + 5;
                    break; 
                 





            }

        }

        if (other.CompareTag("Player") && playerHealth.value < 100)
        {
            switch (hazardname)
            {
                    case (hazards.extrahealthPotion):

                        playerHealth.value = playerHealth.value + 20;
                        break; 
            }
        }        
        


    }

}
