using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyFollow : MonoBehaviour
{

    public FloatData speed;
    public GameObject player;

   

    
    
    private void  Update()
    {
        Vector3 localPosition = player.transform.position - transform.position;
        localPosition = localPosition.normalized;
        transform.Translate(localPosition.x * Time.deltaTime * speed.value, localPosition.y * Time.deltaTime * speed.value, localPosition.z);
    }

    
}
