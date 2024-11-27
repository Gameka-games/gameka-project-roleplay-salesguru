using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ShopItemSlots : MonoBehaviour
{
    [SerializeField] private List<ShopItemScriptableObject> shopItems = new List<ShopItemScriptableObject>();
    
    private Shop shop;

    void Awake() 
    {
       shop = GetComponentInParent<Transform>().GetComponentInParent<Shop>();
    }

    void Start() 
    {
        Reload();
    }

    void Reload()
    {
        for (int i = 0; i < shopItems.Count; i++)
        {
            if (transform.childCount > i)
            {
                ShopItemSlot shopItemSlot = transform.GetChild(i).GetComponent<ShopItemSlot>();
                if (shopItemSlot == null) continue;

                var _enabled = (bool) shopItems[i].itemImage;
                
                if (shopItemSlot.ButtonShopItemSlot.onClick.GetPersistentEventCount() < transform.childCount)
                {
                    shopItemSlot.ButtonShopItemSlot.onClick.AddListener(() => handleSelectItem(shopItemSlot));
                }
                shopItemSlot.ButtonShopItemSlot.enabled = _enabled;

                shopItemSlot.ItemImage.sprite = shopItems[i].itemImage;
                shopItemSlot.ItemImage.enabled = _enabled;
                
                shopItemSlot.MoneyText.text = shopItems[i].cost.ToString();
                shopItemSlot.MoneyText.enabled = _enabled;

                shopItemSlot.MoneyBar.enabled = _enabled;
                
                shopItemSlot.Buy(shopItems[i].bought);
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    
    void handleSelectItem(ShopItemSlot shopItemSlot) {
        for (int i = 0; i < shopItems.Count; i++)
        {
            if (transform.childCount > i)
            {
                ShopItemSlot _shopItemSlot = transform.GetChild(i).GetComponent<ShopItemSlot>();
                _shopItemSlot.Select(false);
                _shopItemSlot.Buy(_shopItemSlot.Bought);
            }
        }
        int index = shopItemSlot.Select(!shopItemSlot.Selected);
        shop.SelectItem(index);
    }
}
