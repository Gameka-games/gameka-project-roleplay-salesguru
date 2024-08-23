using UnityEngine;

public class PlayerOverworld : MonoBehaviour
{
    public float speed = 5.0f;
    public float rotationSpeed = 10.0f;
    private Rigidbody rb;
    private Vector3 targetPosition;
    private Vector3 moveDirection;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {
        if (Input.touchCount > 0)
        {
            Touch touch = Input.touches[0];

            if (touch.phase == TouchPhase.Began || touch.phase == TouchPhase.Moved)
            {
                Ray ray = Camera.main.ScreenPointToRay(touch.position);
                RaycastHit hit;
                if (Physics.Raycast(ray, out hit))
                {
                    targetPosition = hit.point;
                    targetPosition.y = transform.position.y;
                    moveDirection = (targetPosition - transform.position).normalized;
                }
            }
            else if (touch.phase == TouchPhase.Ended)
            {
                moveDirection = Vector3.zero;
            }
        }

        // Move towards target position
        if (moveDirection != Vector3.zero)
        {
            rb.velocity = moveDirection * speed;
        }
        else
        {
            rb.velocity = Vector3.zero;
        }

        // Smoothly rotate rigidbody to face moving direction
        if (moveDirection != Vector3.zero)
        {
            Quaternion targetRotation = Quaternion.LookRotation(moveDirection, Vector3.up);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }
    }
}

