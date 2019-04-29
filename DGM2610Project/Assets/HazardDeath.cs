using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class HazardDeath : MonoBehaviour
{
    public FloatData drowningTime;
    public FloatData playerHealth;

    IEnumerator Update()
    {
        if (drowningTime.value == 0 || playerHealth.value <= 0)
        {
           yield return new WaitForSeconds(3);
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}
