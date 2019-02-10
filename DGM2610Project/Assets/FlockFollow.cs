using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlockFollow : MonoBehaviour
{
    public Transform target;
    private float speed;
    private float distance = 2f;
    public GameObject[] otherSluagh;

    private void Update()
    {
        speed = Random.Range(10f, 16f);
        Vector3 localRotation = target.position;
        Vector3 localPosition = target.transform.position - transform.position;
        transform.position = (transform.position - target.transform.position).normalized * distance + target.transform.position; 
        localPosition = localPosition.normalized;
        transform.Translate(localPosition.x * Time.deltaTime * speed, localPosition.y * Time.deltaTime * speed, localPosition.z);
       
    }
}
