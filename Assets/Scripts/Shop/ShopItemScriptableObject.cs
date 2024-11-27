using UnityEngine;

[CreateAssetMenu(fileName = "ShopItem", menuName = "Shop/Item")]
public class ShopItemScriptableObject : ScriptableObject
{
    public string itemName;
    public Sprite itemImage;
    public int cost;
    public int statusPoints;
    public string description;
    public bool bought;
}
