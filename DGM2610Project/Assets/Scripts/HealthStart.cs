using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthStart : MonoBehaviour
{
    public FloatData playerHealth;

    private void Start()
    {
        playerHealth.value = 100;
    }
}
