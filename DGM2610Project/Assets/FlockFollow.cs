using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlockFollow : MonoBehaviour
{
    public Transform target;
    private float speed; 

    private void Update()
    {
        speed = Random.Range(12f, 16f);
        Vector3 localPosition = target.transform.position - transform.position;
        localPosition = localPosition.normalized;
        transform.Translate(localPosition.x * Time.deltaTime * speed, localPosition.y * Time.deltaTime * speed, localPosition.z);
        transform.LookAt(target.position);
    }
}
