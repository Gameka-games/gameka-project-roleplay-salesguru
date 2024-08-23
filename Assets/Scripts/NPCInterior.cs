using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class NPCInterior : MonoBehaviour
{
    private Rigidbody rb;
    private Vector3 targetPosition;
    private Quaternion targetRotation;
    private float smoothSpeed = 0.1f;
    private float rotationSpeed = 10f;
    private float speed = 5f;
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
        // Move randomly
        if (Random.value < 0.1f)
        {
            Vector3 randomPosition = new Vector3(Random.Range(-5f, 5f), startY, Random.Range(-5f, 5f));
            targetPosition = randomPosition;
            targetRotation = Quaternion.LookRotation(targetPosition - transform.position, Vector3.up);
            targetRotation = targetRotation.normalized;
            targetRotation.x = 0;
            targetRotation.z = 0;
        }

        // Move towards target position
        Vector3 direction = (targetPosition - transform.position).normalized;
        rb.velocity = direction * smoothSpeed * speed;

        // Rotate towards target rotation
        transform.rotation = Quaternion.Lerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
    }
}
