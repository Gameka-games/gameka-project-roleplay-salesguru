using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ShopItemSlot : MonoBehaviour
{
    private Button buttonShopItemSlot;
    public Button ButtonShopItemSlot {
        get { return buttonShopItemSlot; }    
        set { buttonShopItemSlot = value; }
    }

    private Image selectedImage;
    public bool Selected {
        get {
            return selectedImage.enabled;
        }
    }

    private Image itemImage;
    public Image ItemImage {
        get { return itemImage; }
        set { itemImage = value; }
    }

    private TextMeshProUGUI moneyText;
    public TextMeshProUGUI MoneyText {
        get { return moneyText;}
        set { moneyText = value; }
    }
    
    private Image moneyBar;
    public Image MoneyBar {
        get {
            return moneyBar;
        } 
        set {
            moneyBar = value;
        }
    }

    private Image boughtImage;
    public bool Bought {
        get {
            return boughtImage.enabled;
        }
    }
    
    public int Select(bool selected = true) {
        selectedImage.enabled = selected;
        int index = transform.GetSiblingIndex();
        return index;
    }
    
    public void Buy(bool bought = true) {
        boughtImage.enabled = bought; 
        Select(false);
        buttonShopItemSlot.enabled = !bought;
    }

    void Awake() 
    {
        buttonShopItemSlot = GetComponent<Button>();
        selectedImage = transform.GetChild(0).GetComponent<Image>();
        itemImage = transform.GetChild(1).GetComponent<Image>();
        moneyText = transform.GetChild(2).GetComponentInChildren<TextMeshProUGUI>(true); 
        moneyBar = transform.GetChild(2).GetComponent<Image>();
        boughtImage = transform.GetChild(3).GetComponent<Image>();
    }

    // Start is called before the first frame update
    void Start()
    {
        buttonShopItemSlot.enabled = false;
        selectedImage.enabled = false;
        itemImage.enabled = false;
        moneyText.enabled = false;
        moneyBar.enabled = false;
        boughtImage.enabled = false;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
