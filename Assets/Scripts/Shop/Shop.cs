using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shop : MonoBehaviour
{
    private int currentTab = 0;
    private int selectedItem = -1;

    [SerializeField] private List<GameObject> tabs = new List<GameObject>();

    public int CurrentTab 
    {
       get { return currentTab;} 
    }

    public void SwitchTab(int tab = -1) 
    {
        if (tab == -1) tab = currentTab;

        for (int i = 0; i < tabs.Count; i++) 
        {
            tabs[i].SetActive(i == tab);
            if (tabs[i].activeSelf) { 
                tabs[i].GetComponent<ShopItemSlots>().Reload();
            }
        }

        currentTab = tab;
        Debug.Log("Selected tab: " + currentTab);
    }
    
    public void SelectItem(int index = -1) 
    {
        if (index == -1) index = selectedItem;

        selectedItem = index;
        
        Debug.Log("Selected item: " + selectedItem);
    }

    void Awake ()
    {
    }

    // Start is called before the first frame update
    void Start()
    {
        SwitchTab(currentTab);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
