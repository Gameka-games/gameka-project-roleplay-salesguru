using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shop : MonoBehaviour
{
    private int currentTab = 0;
    private int selectedItem = -1;

    [SerializeField] private List<ShopItemSlots> tabs = new List<ShopItemSlots>();

    public void SwitchTab(int tab = -1) 
    {
        if (tab == -1) tab = currentTab;

        for (int i = 0; i < tabs.Count; i++) 
        {
            tabs[i].gameObject.SetActive(i == tab);
            // if (tabs[i].Selected) {

            // }
        }

        currentTab = tab;
    }
    
    public void SelectItem(int index = -1) 
    {
        if (index == -1) index = selectedItem;

        selectedItem = index;
        
        Debug.Log(selectedItem);
    }

    void Awake ()
    {
    }

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
