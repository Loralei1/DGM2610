using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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



    private void Start()

    {

        playerHealth.value = 100;

    }





    void OnTriggerEnter(Collider other)



    {

        if (other.gameObject.CompareTag("Player"))

        {





            switch (hazardname)

            {

                case (hazards.fallingBlock):

                    playerHealth.value = playerHealth.value - 10;



                    break;



                case (hazards.lightning):

                    playerHealth.value = playerHealth.value - 15;



                    break;



                case (hazards.owl):

                    playerHealth.value = playerHealth.value - 12;

                    break;



                case (hazards.nettle):

                    playerHealth.value = playerHealth.value - 15;


                    break;
                
                case (hazards.healthPotion):

                    playerHealth.value = playerHealth.value + 5;
                    break; 
                
                case (hazards.extrahealthPotion):

                    playerHealth.value = playerHealth.value + 10;
                    break; 





            }

        }


    }

}
