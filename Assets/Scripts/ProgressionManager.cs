using UnityEngine;
using UnityEngine.SceneManagement;

public class ProgressionManager : MonoBehaviour
{
    public static ProgressionManager instance;

    public int money = 0;
    public int statusPoints = 0;

    public int Tier
    {
        get { return Mathf.Min(statusPoints / 10, 5) + 1; }
    }

    private void Awake()
    {
        if (instance == null)
        {
            instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else
        {
            Destroy(gameObject);
        }
    }

    public void EarnMoney(int amount)
    {
        money += amount;
    }

    public void SpendMoney(int amount)
    {
        money -= amount;
    }

    public void EarnStatusPoints(int amount)
    {
        statusPoints += amount;
    }

    public void Reset()
    {
        money = 0;
        statusPoints = 0;
    }
}

