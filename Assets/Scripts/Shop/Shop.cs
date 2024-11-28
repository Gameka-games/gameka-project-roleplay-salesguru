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
    
    public ShopItemScriptableObject SelectedItem 
    {
        get { 
            if (selectedItem < 0 || selectedItem >= tabs[currentTab].GetComponent<ShopItemSlots>().ShopItems.Count) return null;
            return tabs[currentTab].GetComponent<ShopItemSlots>().ShopItems[selectedItem];
        }
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
    
    public void Purchase() {
        if (ProgressionManager.instance.money >= SelectedItem.cost && !SelectedItem.bought) {
            ProgressionManager.instance.SpendMoney(SelectedItem.cost);
            ProgressionManager.instance.EarnStatusPoints(SelectedItem.statusPoints);

            SelectedItem.bought = true;
            SwitchTab(currentTab);
        }
        Debug.Log(SelectedItem);
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
