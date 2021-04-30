using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [DllImport("__Internal")]
    private static extern void setParamWithFloat(string paramName, float value);

    public float horizontalInput;
    public float forwardInput;
    public float speed = 10.0f;
    public float xRange = 19.0f;
    public float zRange = 19.0f;
    private float horizLoc;


    // Update is called once per frame
    void Update()
    {
        //wrap the player in bounds
        if (transform.position.x < -xRange)
        {
            transform.position = new Vector3(-xRange, transform.position.y, transform.position.z);
        }

        if (transform.position.x > xRange)
        {
            transform.position = new Vector3(xRange, transform.position.y, transform.position.z);
        }
        if (transform.position.z < -zRange)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, -zRange);
        }

        if (transform.position.z > zRange)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, zRange);
        }


        //move character left and right
        horizontalInput = Input.GetAxis("Horizontal");
        transform.Translate(Vector3.right * horizontalInput * Time.deltaTime * speed);

        //move character forward and back
        forwardInput = Input.GetAxis("Vertical");
        transform.Translate(Vector3.forward * forwardInput * Time.deltaTime * speed);

        // send horizontal position to js
        horizLoc = transform.position.x;
        setParamWithFloat("modTwo", horizLoc);
    }
}
