using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Tabs : MonoBehaviour
{
    [SerializeField] private Shop shop;
    [SerializeField] private List<GameObject> tabButtons = new List<GameObject>();

    public void SwitchTab() 
    {
        for (int i = 0; i < tabButtons.Count; i++) {
            tabButtons[i].GetComponentInChildren<Image>().enabled = i == shop.CurrentTab;
        }
    }

    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < tabButtons.Count; i++) {
            tabButtons[i].GetComponentInChildren<Image>().enabled = i == shop.CurrentTab;
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
