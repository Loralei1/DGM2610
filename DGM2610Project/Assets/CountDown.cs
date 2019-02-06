using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CountDown : MonoBehaviour
{
    public FloatData time;


    IEnumerator Start()



    {

        time.value = 120;




        while (time.value > 0)



        {



            yield return new WaitForSeconds(1);


            time.value--;
        }
    }

    private void OnTriggerEnter(Collider other)

    {

        if (other.gameObject.CompareTag("Streetlamp"))
        {
            time.value = time.value + 30;
        };


       
    }

    private void Update ()

    {

        if (time.value <= 0)

        {

		

            LevelChange();

			

        }

		

    }



    public void LevelChange()

    {

        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);

    }
}
