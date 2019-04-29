using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class HazardDeath : MonoBehaviour
{
    public FloatData drowningTime;
    public FloatData playerHealth;

    private void Update()
    {
        if (drowningTime.value == 0 || playerHealth.value <= 0)
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}
