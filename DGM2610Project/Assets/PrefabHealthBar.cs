using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PrefabHealthBar : MonoBehaviour
{
    public Image healthbar;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Brick"))
        {
            healthbar.fillAmount = healthbar.fillAmount - 0.1f;
        }

        if (other.gameObject.CompareTag("Owl"))
        {
            healthbar.fillAmount = healthbar.fillAmount - 0.12f;
        }
    }
}
