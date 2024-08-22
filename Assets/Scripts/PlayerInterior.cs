using System.Collections;
using UnityEngine;
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
        if (Input.touchCount > 0 && Input.touches[0].phase == TouchPhase.Began)
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.touches[0].position);
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

        // Move towards target position
        Vector3 direction = (targetPosition - transform.position).normalized;
        rb.velocity = direction * smoothSpeed * speed;

        // Rotate towards target rotation
        transform.rotation = Quaternion.Lerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
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
