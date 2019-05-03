using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlipFollow : MonoBehaviour
{
    public GameObject other;
    public float distance;


    private void Update()
    {
        distance = Vector3.Distance(this.transform.position, other.transform.position);

        if (distance > 22)
        {
            Debug.Log(distance);
            distance = 22;
            transform.position = (transform.position - other.transform.position).normalized * distance +
                                 other.transform.position;
        }
    }
}
