using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Distance : MonoBehaviour
{

    public GameObject other; 
    public FloatData distance;
    public Vector3 pos;

    private void Update()
    {
        distance.value = Vector3.Distance(this.transform.position, other.transform.position);

        if (distance.value > 22)
        {
            Debug.Log(distance);
            distance.value = 22;
            transform.position = (transform.position - other.transform.position).normalized * distance.value +
                                 other.transform.position;
        }

        //os = other.transform.position;
        //transform.RotateAround(pos, Vector3.up, 20 * Time.deltaTime);
    }
}
