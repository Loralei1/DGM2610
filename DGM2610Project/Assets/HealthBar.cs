using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class HealthBar : MonoBehaviour
{
    public Image healthbar; 
    
    public enum hazards

    {

        fallingBlock,

        lightning,

        nettle,

        owl,

    };



    public hazards hazardname;



    private void Start()

    {

        healthbar.fillAmount = 1;

    }





    void OnTriggerEnter(Collider other)



    {

        if (other.gameObject.CompareTag("Player"))

        {





            switch (hazardname)

            {

                case (hazards.fallingBlock):

                    healthbar.fillAmount = healthbar.fillAmount - 0.1f;



                    break;



                case (hazards.lightning):

                    healthbar.fillAmount = healthbar.fillAmount - 0.15f;



                    break;



                case (hazards.owl):

                    healthbar.fillAmount = healthbar.fillAmount - 0.05f;

                    break;



                case (hazards.nettle):

                    healthbar.fillAmount = healthbar.fillAmount - 0.07f;


                    break;





            }

        }


    }
}
