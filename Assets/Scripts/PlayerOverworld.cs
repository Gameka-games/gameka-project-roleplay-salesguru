using UnityEngine;

public class PlayerOverworld : MonoBehaviour
{
    public float speed = 5.0f;
    public float rotationSpeed = 10.0f;
    private Rigidbody rb;
    private Quaternion targetRotation;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {
        // Check for swipe input
        if (Input.touchCount > 0)
        {
            Touch touch = Input.touches[0];
            if (touch.phase == TouchPhase.Moved)
            {
                // Calculate swipe direction
                Vector2 swipeDirection = touch.deltaPosition.normalized;

                // // Only allow movement in cardinal directions
                // if (Mathf.Abs(swipeDirection.x) > 0.1f || Mathf.Abs(swipeDirection.y) > 0.1f)
                // {
                    // Set velocity to move linearly in the swipe direction
                    Vector3 moveDirection = new Vector3(swipeDirection.x, 0, swipeDirection.y).normalized;
                    targetRotation = Quaternion.LookRotation(moveDirection, Vector3.up);
                    rb.velocity = moveDirection * speed;
                // }
            }
            else if (touch.phase == TouchPhase.Ended)
            {
                // Stop Rigidbody when touch is released
                rb.velocity = Vector3.zero;
            }
        }

        // Smoothly rotate rigidbody to face moving direction
        if (targetRotation != transform.rotation)
        {
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }
    }
}

