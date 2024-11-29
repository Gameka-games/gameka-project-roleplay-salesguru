using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ProgressionManager : MonoBehaviour
{
    public static ProgressionManager instance;

    public int money = 0;
    public int statusPoints = 0;
    public int buildingStatusPointsCostPerTier = 10;
    
    public bool PoppedUp {
        get {
            return popUpPanelNotEnoughStatusPoints.activeSelf || 
                   popUpPanelShop.activeSelf ||
                   popUpPanelWin.activeSelf;
        }
    }

    [SerializeField] private Text moneyText;
    [SerializeField] private Text statusPointsText;
    [SerializeField] private GameObject popUpPanelNotEnoughStatusPoints;
    [SerializeField] private GameObject popUpPanelShop;
    [SerializeField] private GameObject popUpPanelWin;
    
    private bool gameOver = false;

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
    
    private void Start()
    {
        popUpPanelNotEnoughStatusPoints.SetActive(false); 
        popUpPanelShop.SetActive(false);
        popUpPanelWin.SetActive(false);
        moneyText.text = money.ToString();
        statusPointsText.text = statusPoints.ToString();
    }
    
    public void ClosePopUp(GameObject popUp = null) {
        GameObject _popUp = popUp ? popUp : popUpPanelNotEnoughStatusPoints;
        _popUp.SetActive(false);
    }

    public void OpenPopUp(GameObject popUp = null) {
        GameObject _popUp = popUp ? popUp : popUpPanelNotEnoughStatusPoints;
        _popUp.SetActive(true);
    }

    public void EarnMoney(int amount)
    {
        money += amount;
        moneyText.text = money.ToString();
    }

    public void SpendMoney(int amount)
    {
        money = Mathf.Max(0, money - amount);
        moneyText.text = money.ToString();
    }

    public void EarnStatusPoints(int amount)
    {
        statusPoints += amount;
        statusPointsText.text = statusPoints.ToString();
        
        if (!gameOver) 
        {
            gameOver = statusPoints >= 100;
            if (gameOver)  {
                popUpPanelNotEnoughStatusPoints.SetActive(false);
                popUpPanelShop.SetActive(false);
                popUpPanelWin.SetActive(true);
            }
        }
    }

    public void Reset()
    {
        money = 0;
        statusPoints = 0;
        moneyText.text = money.ToString();
        statusPointsText.text = statusPoints.ToString();
    }
    
    public void Restart() 
    {
        Reset();
        Destroy(instance);
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
}

