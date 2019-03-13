using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyStayAway : MonoBehaviour
{
        public GameObject other; 
        public FloatData distance;
        
    
        private void Update()
        {
            distance.value = Vector3.Distance(this.transform.position, other.transform.position);
    
            if (distance.value <= 10)
            {
                Debug.Log(distance);
                distance.value = 11;
                transform.position = (transform.position - other.transform.position).normalized * distance.value +
                                     other.transform.position;
            }

        
}
