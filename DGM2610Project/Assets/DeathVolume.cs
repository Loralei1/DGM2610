using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class DeathVolume : MonoBehaviour
{
    private IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Death"))
        {
            yield return new WaitForSeconds(2);
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}
