using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraOverworld : MonoBehaviour
{
    public Transform target;
    public float smoothSpeed = 0.125f;
    public Vector3 offset;

    private Vector3 velocity = Vector3.zero;

    // Start is called before the first frame update
    void Start()
    {
        if (SystemInfo.deviceType == DeviceType.Desktop)
        {
            Screen.SetResolution(375, 812, false);
            // Screen.SetResolution(810, 1824, false);
        }    
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 targetCamPos = target.position + offset;
        transform.position = Vector3.SmoothDamp(transform.position, targetCamPos, ref velocity, smoothSpeed);
    }
}

