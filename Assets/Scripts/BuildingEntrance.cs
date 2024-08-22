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

    private void Update()
    {
        if (SceneManager.sceneCount == 1 && SceneManager.GetActiveScene().name == "Overworld")
        {
            if (Input.touchCount > 0 && Input.touches[0].phase == TouchPhase.Began)
            {
                TryLoadTargetScene();
            }
        }
    }

    private void TryLoadTargetScene()
    {
        if (IsRaycastHit(out var hit) && hit.transform.gameObject == gameObject)
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

            var rootObjects = scene.GetRootGameObjects();
            var interiorObject = rootObjects.First(go => go.name == "Interior");
            var interiorSceneChooser = interiorObject.GetComponent<InteriorSceneChooser>();

            InteriorSceneData data = new InteriorSceneData();
            data.InteriorType = targetInterior; // Pass the data to the new scene
            data.Tier = tier;
            interiorSceneChooser.data = data;
            Debug.Log(interiorSceneChooser.data.InteriorType);
        }
    }

    private static void SetActiveSceneRootObjects(bool active)
    {
        var namesToExclude = OverworldSceneData.NamesToExclude;

        foreach (var rootGameObject in SceneManager.GetSceneAt(0).GetRootGameObjects())
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



