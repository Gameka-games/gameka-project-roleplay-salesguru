using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.SceneManagement;

public class PlayerInterior : MonoBehaviour
{
    private Rigidbody rb;
    private Vector3 targetPosition;
    private Quaternion targetRotation;
    private float smoothSpeed = 0.1f;
    private float rotationSpeed = 10f;
    private float speed = 10f;
    private float startY;

    // Use this for initialization
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        targetPosition = transform.position;
        startY = transform.position.y;
    }

    // Updates the player's position based on touch input.
    // 
    // This function is called once per frame and checks for touch input.
    // If a touch is detected, it creates a ray from the touch position and checks for collisions.
    // If a collision is detected, it moves the player's Rigidbody to the collision point.
    // 
    // Parameters: None
    // 
    // Returns: None
    void Update()
    {
        if (Input.GetMouseButtonDown(0) && !IsPointerOverUIObject())
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit))
            {
                targetPosition = hit.point;
                targetPosition.y = startY;
                targetRotation = Quaternion.LookRotation(targetPosition - transform.position, Vector3.up);
                targetRotation = targetRotation.normalized;
                targetRotation.x = 0;
                targetRotation.z = 0;
            }
        }

        if (Vector3.Distance(transform.position, targetPosition) > 0.1f)
        {
            // Move towards target position
            Vector3 direction = (targetPosition - transform.position).normalized;
            rb.velocity = direction * smoothSpeed * speed;

            // Rotate towards target rotation
            transform.rotation = Quaternion.Lerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }
        else
        {
            rb.velocity = Vector3.zero;
        }
    }

    private bool IsPointerOverUIObject()
    {
        PointerEventData eventDataCurrentPosition = new PointerEventData(EventSystem.current);
        eventDataCurrentPosition.position = new Vector2(Input.mousePosition.x, Input.mousePosition.y);
        List<RaycastResult> results = new List<RaycastResult>();
        EventSystem.current.RaycastAll(eventDataCurrentPosition, results);
        return results.Count > 0;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Exit"))
        {
            // Call the ReturnToMainScene function on the hit object
            BuildingExit buildingExit = collision.gameObject.GetComponent<BuildingExit>();
            if (buildingExit != null)
            {
                BuildingExit.ReturnToMainScene();
            }
        }
    }
}

