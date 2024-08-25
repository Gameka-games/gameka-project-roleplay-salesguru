using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class NPCInterior : MonoBehaviour
{
    [SerializeField]
    public string npcName;
    [TextArea(10, 20)]
    [SerializeField]
    public string npcProfile;
    [SerializeField]
    public int npcPatiencePoints = 20;
    [SerializeField]
    public int npcTrustPoints = 30;

    private Rigidbody rb;
    private Vector3 targetPosition;
    private Quaternion targetRotation;
    private float smoothSpeed = 0.1f;
    private float rotationSpeed = 10f;
    private float speed = 5f;
    private float startY;
    private float timeBetweenChanges = 2f;
    private float nextChangeTime;

    private MultiTurnChatManager chat;

    // Use this for initialization
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        targetPosition = transform.position;
        startY = transform.position.y;
        nextChangeTime = Time.time + timeBetweenChanges;

        // Find the Chat component
        chat = transform.Find("Chat").GetComponent<MultiTurnChatManager>();
    }

    void Update()
    {
        // Stop moving if the child gameobject Chat is active
        if (transform.Find("Chat").gameObject.activeSelf)
        {
            rb.velocity = Vector3.zero;

            // Set the npcName and npcProfile when Chat is set active
            if (chat.gameObject.activeSelf)
            {
                chat.npcName = npcName;
                chat.npcProfile = npcProfile;
            }
            return;
        }

        // Move randomly
        if (Time.time > nextChangeTime)
        {
            // Pick a random direction
            Vector3 randomDirection = new Vector3(Random.Range(-1f, 1f), 0, Random.Range(-1f, 1f)).normalized;

            // Pick a random distance
            float randomDistance = Random.Range(1f, 5f);

            // Calculate the new position
            Vector3 randomPosition = transform.position + randomDirection * randomDistance;

            // Make sure the npc doesn't move outside of the room
            if (randomPosition.x < -5f)
            {
                randomPosition.x = -5f;
            }
            else if (randomPosition.x > 5f)
            {
                randomPosition.x = 5f;
            }

            if (randomPosition.z < -5f)
            {
                randomPosition.z = -5f;
            }
            else if (randomPosition.z > 5f)
            {
                randomPosition.z = 5f;
            }

            // Set the target position
            targetPosition = randomPosition;
            targetRotation = Quaternion.LookRotation(targetPosition - transform.position, Vector3.up);

            // Set the next change time
            nextChangeTime = Time.time + timeBetweenChanges;
        }

        // Move towards target position
        Vector3 direction = (targetPosition - transform.position).normalized;
        rb.velocity = Vector3.Lerp(rb.velocity, direction * smoothSpeed * speed, 0.1f);

        // Rotate towards target rotation
        transform.rotation = Quaternion.Lerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
    }
}

