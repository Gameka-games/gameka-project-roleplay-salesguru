using System.Linq;
using UnityEngine;
using UnityEngine.SceneManagement;

public class BuildingExit : MonoBehaviour
{
    public static void ReturnToMainScene()
    {
        SetActiveSceneRootObjects(true);
        SceneManager.UnloadSceneAsync(SceneManager.GetSceneAt(1).name);
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
}



