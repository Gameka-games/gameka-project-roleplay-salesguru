public enum InteriorType { 
    FastFood, 
    Hotel, 
    Clinic,
    Construction,
    Lab,
    Home, 
    Cafe, 
    Gallery,
    Office,
    Bank,
    Gadget,
    Music,
};

[System.Serializable]
public struct InteriorSceneData
{
    public InteriorType InteriorType { get; set; }
    public int Tier { get; set; }
}