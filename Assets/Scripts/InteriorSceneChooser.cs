using UnityEngine;

public class InteriorSceneChooser : MonoBehaviour
{
    public InteriorSceneData data { get; set; }

    [SerializeField] private GameObject[] interiors;

    private void Start()
    {
        for (int i = 0; i < interiors.Length; i++)
        {
            interiors[i].SetActive(i == (int)data.InteriorType);
        }
    }
}
