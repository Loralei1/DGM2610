using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class HazardDeath : MonoBehaviour
{
    public FloatData drowningTime;
    public FloatData playerHealth;

    IEnumerator Start()
    {
        if (drowningTime.value == 0 || playerHealth.value <= 0)
        {
           yield return new WaitForSeconds(1.5f);
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}
