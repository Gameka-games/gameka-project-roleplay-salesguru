using System;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.SceneManagement;

public class BuildingEntrance : MonoBehaviour
{
    // private void OnMouseDown()
    // {
    //     TryLoadTargetScene();
    // }
    public InteriorType targetInterior = InteriorType.Home;
    public int tier = 0;
    
    private GameObject player;

    private void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
    }

    private void Update()
    {
        if (SceneManager.sceneCount == 1 && SceneManager.GetActiveScene().name == "Overworld")
        {
            float distance = Vector3.Distance(transform.position, player.transform.position);
            if (Input.touchCount > 0 && 
                Input.touches[0].phase == TouchPhase.Began && 
                distance < 5f && 
                (transform.position.z - player.transform.position.z) > 1.5f && 
                Math.Abs(transform.position.x - player.transform.position.x) < 3f)
            {
                TryLoadTargetScene();
            }
        }
    }

    private void TryLoadTargetScene()
    {
        if (IsRaycastHit(out RaycastHit hit) && hit.transform.gameObject == gameObject)
        {
            LoadTargetScene();
        }
    }

    private void LoadTargetScene()
    {
        SetActiveSceneRootObjects(false);
        SceneManager.sceneLoaded += InteriorSceneLoaded;
        SceneManager.LoadSceneAsync("Interior", LoadSceneMode.Additive);
    }

    void InteriorSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        if (scene.name == "Interior")
        {
            SceneManager.sceneLoaded -= InteriorSceneLoaded;

            GameObject[] rootObjects = scene.GetRootGameObjects();
            GameObject interiorObject = rootObjects.First(go => go.name == "Interior");
            InteriorSceneChooser interiorSceneChooser = interiorObject.GetComponent<InteriorSceneChooser>();

            InteriorSceneData data = new InteriorSceneData();
            data.InteriorType = targetInterior; // Pass the data to the new scene
            data.Tier = tier;
            interiorSceneChooser.data = data;
            Debug.Log(interiorSceneChooser.data.InteriorType);
        }
    }

    private static void SetActiveSceneRootObjects(bool active)
    {
        string[] namesToExclude = OverworldSceneData.NamesToExclude;

        foreach (GameObject rootGameObject in SceneManager.GetSceneAt(0).GetRootGameObjects())
        {
            if (!namesToExclude.Contains(rootGameObject.name))
            {
                rootGameObject.SetActive(active);
            }
        }
    }

    private bool IsRaycastHit(out RaycastHit hit)
    {
        return Physics.Raycast(Camera.main.ScreenPointToRay(Input.mousePosition), out hit);
    }
}

