using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZPos : MonoBehaviour
{
    public Transform transform;

    private void Update()
    {
        if (transform.position.z > 0 || transform.position.z < 0)
        {
            var transformPosition = transform.position;
            transformPosition.z = 0;
        }
    }
}
