using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NPCManager : MonoBehaviour
{
    public GameObject[] npcs;
    private Dictionary<GameObject, float> npcLastSpawnTime = new Dictionary<GameObject, float>();

    // Start is called before the first frame update
    void Start()
    {
        SpawnNPCs();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void SpawnNPCs()
    {
        int numToSpawn = Random.Range(1, 3);
        for (int i = 0; i < numToSpawn; i++)
        {
            GameObject npcToSpawn = GetNpcToSpawn();
            if (npcToSpawn != null)
            {
                Vector3 spawnPos;
                do
                {
                    spawnPos = transform.position;
                    spawnPos.y = -0.861f;
                    spawnPos.x += Random.Range(-1f, 1f);
                    spawnPos.z += Random.Range(-1f, 1f);
                } while (Physics.CheckSphere(spawnPos, 0.5f));
                Instantiate(npcToSpawn, spawnPos, Quaternion.identity);
                npcLastSpawnTime[npcToSpawn] = Time.time;
            }
        }
    }

    private GameObject GetNpcToSpawn()
    {
        List<GameObject> availableNpcs = new List<GameObject>();
        foreach (GameObject npc in npcs)
        {
            if (!npcLastSpawnTime.ContainsKey(npc) || Time.time - npcLastSpawnTime[npc] > 120)
            {
                availableNpcs.Add(npc);
            }
        }
        if (availableNpcs.Count == 0)
        {
            return null;
        }
        return availableNpcs[Random.Range(0, availableNpcs.Count)];
    }
}

