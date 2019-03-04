using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shoot : MonoBehaviour
{
		public GameObject Shot;
    
    	public Transform shotSpot;
    
    	public float fireRate;

		public FloatData shotcount;
    
    
    
    	private float nextFire;

	private void Start()
	{
		shotcount.value = 10;
	}


	private void Update()
    
    	{
    
    		if (Input.GetButton("Fire1") && Time.time > nextFire && shotcount.value >= 1)
    
    		{
    
    			nextFire = Time.time + fireRate; 
    
    			Instantiate(Shot, shotSpot.position, shotSpot.rotation);

			    shotcount.value--;

		    }
    
    	} 
}
