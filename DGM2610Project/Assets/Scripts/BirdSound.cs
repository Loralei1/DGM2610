using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BirdSound : MonoBehaviour
{
    public AudioSource Bird;
    public bool CanScreech = true;

    IEnumerator Start()
    {
        while (CanScreech)
        {
            Bird = GetComponent<AudioSource>();
                    yield return new WaitForSeconds(Random.Range(10, 30));
                    Bird.Play();
        }
       yield break;
    }
}
