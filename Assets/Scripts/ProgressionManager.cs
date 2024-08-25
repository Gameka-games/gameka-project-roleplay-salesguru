using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ProgressionManager : MonoBehaviour
{
    public static ProgressionManager instance;

    public Text moneyText;
    public Text statusPointsText;

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
        moneyText.text = money.ToString();
    }

    public void SpendMoney(int amount)
    {
        money -= amount;
        moneyText.text = money.ToString();
    }

    public void EarnStatusPoints(int amount)
    {
        statusPoints += amount;
        statusPointsText.text = statusPoints.ToString();
    }

    public void Reset()
    {
        money = 0;
        statusPoints = 0;
        moneyText.text = money.ToString();
        statusPointsText.text = statusPoints.ToString();
    }
}

