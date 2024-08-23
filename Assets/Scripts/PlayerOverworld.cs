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
        bool isTouching = Input.touchCount > 0;
        bool isClicking = Input.GetMouseButton(0);

        if (isTouching || isClicking)
        {
            Ray ray;
            if (isTouching)
            {
                ray = Camera.main.ScreenPointToRay(Input.touches[0].position);
            }
            else
            {
                ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            }

            RaycastHit hit;
            if (Physics.Raycast(ray, out hit))
            {
                targetPosition = hit.point;
                targetPosition.y = transform.position.y;
                moveDirection = (targetPosition - transform.position).normalized;
            }
        }
        else
        {
            moveDirection = Vector3.zero;
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

