using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shoot : MonoBehaviour
{
		public GameObject Shot;
    
    	public Transform shotSpot;
    
    	public float fireRate;
    
    
    
    	private float nextFire; 
    
    
    
    	private void Update()
    
    	{
    
    		if (Input.GetButton("Fire1") && Time.time > nextFire)
    
    		{
    
    			nextFire = Time.time + fireRate; 
    
    			Instantiate(Shot, shotSpot.position, shotSpot.rotation);
    
    		}
    
    	} 
}
