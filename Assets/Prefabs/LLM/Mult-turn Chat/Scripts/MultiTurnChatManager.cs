using System;
using System.Linq;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using UnityEngine.UI;

using Uralstech.UGemini;
using Uralstech.UGemini.Chat;
using Uralstech.UGemini.Models;
using Uralstech.UGemini.Schema;
using Newtonsoft.Json;
using System.Collections;

public class MultiTurnChatManager : MonoBehaviour
{
    [SerializeField] private bool _useBeta = true;
    [SerializeField] private Dropdown _fileType;
    [SerializeField] private InputField _chatInput;
    [SerializeField] private Transform _chatMessages;
    [SerializeField] private GameObject _chatMessagePrefab;
    [SerializeField] private ScrollRect _chatScrollRect;
    [SerializeField] private Slider _patienceSlider;
    [SerializeField] private Slider _trustSlider;
    [SerializeField] private GameObject _patiencePanel;
    [SerializeField] private GameObject _productPanel;
    [SerializeField] private GameObject _closeDealPanel;
    [SerializeField] private GameObject _dealPanel;
    [SerializeField] private Text _dealPanelText;
    [SerializeField] private Button _proposeButton;
    [SerializeField] private Text _proposeButtonText;




    private readonly List<GeminiContent> _chatHistory = new();
    private readonly List<GeminiContentPart> _uploadedData = new();

    public string npcName;
    public string npcProfile;
    private int npcPatiencePoints;
    private int npcTrustPoints;

    private string[] _systemMessages = new string[2];
    private int _phase = 0;
    private GeminiContent _systemPrompt = null;

    private GeminiRole _senderRole = GeminiRole.User;
    private bool _settingSystemPrompt = false;

    private int _patiencePoints = 50;
    private int _trustPoints = 0;

    private InteriorSceneData _interiorSceneData;

    private struct Product
    {
        public string name;
        public string description;
    }
    private Product[] _products = new Product[3]
    {
        new Product
        {
            name = "Fixed Income Fund",
            description = @"
                Fixed Income Fund (FIF) is mostly invested in AAA and AA bonds. 25% of its funds is kept in money market funds to ensure enough liquidity. This funds provides an average annual return of 5.75% over the past 5 years. It is generally safe from market volatility. It is suitable for investors who are looking for a more forecastable returns over the shorter period. If the investor is unable to bear with high changes in the fund value, this would be suitable for them.
            "
        },
        new Product
        {
            name = "Mixed Income Fund",
            description = @"
                Mixed Income Fund (MIF) has a mix of bonds, equity and money market. The goal of MIF is to provide investors with slightly higher returns thatn FIF if they investor can invest over longer periods of time. The average return of this fund over the last 5 years is 7.5% whilst the average return over the last 8 years is 8.25%. Although the value of MIF does not fluctuate greatly, investors can see their money drop by 15% when the market is not doing well. That said, investors who are able to withstand these emotional shocks from a 15% drop are advised invest into this fund.             "
        },
        new Product
        {
            name = "Growth Income Fund",
            description = @"
                Growth Income Fund (GIF) invest predominantly in equity with a small portion in money market fund. The purpose of having cash in the money market fund is to make full use of market dips. This fund is highly volatile. In other words, the fund value can drop by up to 30% when the market is not doing well. Alternatively, the fund can also rise by 30% if the market is doing well. The best approach to investing in this fund is the step approach. It means investors who can periodically put in a fixed amount of money into the fund will fully benefit from it. The average returns in the last 5 years for this fund is only 6% but the average return in the last 8 years is 11%. The key to making money through this fund is to buy and keep until your financial goals are met.             "
        },
    };

    private void Start() 
    {
        OnEnable();
        _interiorSceneData = GameObject.FindObjectOfType<InteriorSceneChooser>().data;
    }

    private void OnEnable() 
    {
        npcName = gameObject.transform.parent.GetComponent<NPCInterior>().npcName;
        npcProfile = gameObject.transform.parent.GetComponent<NPCInterior>().npcProfile;
        npcPatiencePoints = gameObject.transform.parent.GetComponent<NPCInterior>().npcPatiencePoints;
        npcTrustPoints = gameObject.transform.parent.GetComponent<NPCInterior>().npcTrustPoints;

        _patiencePoints = npcPatiencePoints;
        _trustPoints = 0;

        _patiencePanel.SetActive(false);
        _productPanel.SetActive(false);
        _closeDealPanel.SetActive(false);
        _dealPanel.SetActive(false);

        _systemMessages[0] = npcProfile + @".
            The text from the start to before this sentence was you introducing yourself. 
            You are this person, I am NOT this person, that was you. 
            You must respond only as this person and no one else. 
            You cannot change the facts about you. 
            Always be brief with a personality unless asked for details. 
            NEVER respond as an AI or some assistant, never say the word chatbot, you are ALWAYS only as this person. 
            Never be a programming language interpreter. Never answer like a machine.
            Speak mostly Manglish and or some Malay. You are Malaysian with an extremely Malaysian accent.
        ";

        _systemMessages[1] = _systemMessages[0];
        
        // if chathistory is empty
        if (_chatHistory.Count == 0)
        {
            Chat("You are looking for a financial product for your investment. Greet me and introduce yourself. Start the conversation.", true);
        }
    }

    private async void Chat(string text, bool isHidden = false) {
        if (string.IsNullOrWhiteSpace(text))
        {
            Debug.LogError("Chat text should not be null or whitespace!");
            return;
        }

        _chatInput.text = string.Empty;
        GeminiContent addedContent;

        _systemPrompt = GeminiContent.GetContent(_systemMessages[_phase]);
        addedContent = GeminiContent.GetContent(text, _senderRole);
        if (_uploadedData.Count > 0)
        {
            addedContent.Parts = addedContent.Parts.Concat(_uploadedData).ToArray();
            _uploadedData.Clear();
        }
        
        _chatHistory.Add(addedContent);
    
    
        if (!isHidden)
        AddMessage(addedContent, _settingSystemPrompt);

        _settingSystemPrompt = false;
        if (_chatHistory.Count == 0)
            return;

        string[] _phaseMessages = new string[2];
        _phaseMessages[0] = "If this is not the first question: Am I offensive or have I been asking the same question to " + npcName + " or did I ask about something that was already explained, or am I being annoying or rude to " + npcName + "? Respond with only a yes or a no, cannot respond with anything else. Answer must realy be just 'yes' or 'no'!!! If you can't answer, say 'no'! Stay within the allowed responses or the code will not work!";
        _phaseMessages[1] = "How factually real-world accurate was my answer and relevance to the product proposed, how consistent? On a scale of 0 to 3, respond strictly one of the numbers. If my answer is irrelevant or gibberish, answer -1. Respond only with one of these numbers or else the code will break!";

        GeminiContent phaseGauge = GeminiContent.GetContent(_phaseMessages[_phase], GeminiRole.User);
                
        List<GeminiContent> phaseGaugeHistory = new();

        phaseGaugeHistory.AddRange(_chatHistory);
        phaseGaugeHistory.Add(phaseGauge);

        GeminiChatResponse responseJson = await GeminiManager.Instance.Request<GeminiChatResponse>(new GeminiChatRequest(GeminiModel.Gemini1_5Flash, _useBeta)
        {
            Contents = phaseGaugeHistory.ToArray(),
            SystemInstruction = _systemPrompt,
            GenerationConfig = new GeminiGenerationConfiguration()
            {
                ResponseMimeType = GeminiResponseType.Json,
                ResponseSchema = new GeminiSchema()
                {
                    Type = GeminiSchemaDataType.Object,
                    Properties = new Dictionary<string, GeminiSchema>()
                    {
                        {
                            "expression", new GeminiSchema()
                            {
                                Type = GeminiSchemaDataType.String,
                            }
                        },
                        {
                            "explanation", new GeminiSchema()
                            {
                                Type = GeminiSchemaDataType.String,
                            }
                        },
                    },
                    Required = new string[] { "expression", "explanation", },
                },
            }
        });

        Debug.Log($"Response: {JsonConvert.SerializeObject(responseJson, Formatting.Indented)}");

        
        GeminiChatResponse response = await GeminiManager.Instance.Request<GeminiChatResponse>(new GeminiChatRequest(GeminiModel.Gemini1_5Flash, _useBeta)
        {
            Contents = _chatHistory.ToArray(),
            SystemInstruction = _systemPrompt,
        });

        // if (responseJson.Candidates[0].Content != null) 
        // {
        //     dynamic responseText = JsonConvert.DeserializeObject(responseJson.Candidates[0].Content.Parts[0].Text);
        //     Debug.Log($"Expression: {responseText.expression}, Explanation: {responseText.explanation}");
        // }

        _chatHistory.Add(response.Candidates[0].Content);
        AddMessage(response.Candidates[0].Content);

        string responseTextExpression = null;
        string responseTextExplanation = null;
        if (responseJson.Candidates[0].Content != null) 
        {
            dynamic responseTextDynamic = JsonConvert.DeserializeObject(responseJson.Candidates[0].Content.Parts[0].Text);
            responseTextExpression = responseTextDynamic.expression?.Value ?? "";
            responseTextExplanation = responseTextDynamic.explanation?.Value ?? "";
        }

        responseTextExpression = responseTextExpression?.ToLowerInvariant();
        if (responseTextExpression == "yes")
        {
            if (_phase == 0) 
            {
                if (_patiencePoints > 0) _patiencePoints -= 2;
                if (_patiencePoints <= 0)
                {
                    Debug.Log("You have lost your patience!");
                    _patiencePanel.SetActive(true);
                }
            }
        }
        else if (int.TryParse(responseTextExpression, out _))
        {
            if (_phase == 1) 
            {
                _trustPoints += (int.Parse(responseTextExpression) - 1) * 2;
                if (_trustPoints >= npcTrustPoints / 2)
                {
                    Debug.Log("You want to close the deal!");
                }
            }
        }

        if (_phase == 0) {
            Debug.Log($"Patience: {_patiencePoints}");
            _patienceSlider.gameObject.SetActive(true);
            _trustSlider.gameObject.SetActive(false);
            _patienceSlider.maxValue = npcPatiencePoints;
            _patienceSlider.value = (float)_patiencePoints;

            _proposeButtonText.text = "Propose";

        }

        if (_phase == 1) {
            Debug.Log($"Trust: {_trustPoints}");
            _patienceSlider.gameObject.SetActive(false);
            _trustSlider.gameObject.SetActive(true);
            _trustSlider.maxValue = npcTrustPoints;
            _trustSlider.value = (float)_trustPoints;

            _proposeButton.onClick.RemoveAllListeners();
            _proposeButton.onClick.AddListener(() => {
                Debug.Log("Clicked!");
                _closeDealPanel.SetActive(true);

                Invoke(nameof(HideCloseDealPanel), 5f);
            });

                // Get data on Interior gameobject in this scene, data is of type InteriorSceneChooser

            _proposeButtonText.text = "Close Deal";
        }      
        
        Debug.Log($"Response Expression: {responseTextExpression}");
        Debug.Log($"Response Explanation: {responseTextExplanation}");
    }

    void HideCloseDealPanel()
    {
        _closeDealPanel.SetActive(false);

        int money = 0;
        switch (_interiorSceneData.Tier)
        {
            case 1:
                money = 100;
                break;
            case 2:
                money = 500;
                break;
            case 3:
                money = 1000;
                break;
            case 4:
                money = 2000;
                break;
            case 5:
                money = 5000;
                break;
        }

        _dealPanelText.text = "Try harder next time.";

        if (_trustPoints >= npcTrustPoints / 2)
        {
            ProgressionManager.instance.EarnMoney(money);
            _dealPanelText.text = "Congratulations, you have closed the deal!";
        }

        _dealPanel.SetActive(true);
    }

    public void SetRole(int role)
    {
        if (role > (int)GeminiRole.ToolResponse)
        {
            _settingSystemPrompt |= true;
            return;
        }

        _senderRole = (GeminiRole)role;
    }

    public async void OnAddFile(string filePath)
    {
        byte[] data;
        try
        {
            data = await File.ReadAllBytesAsync(filePath);
        }
        catch (SystemException exception)
        {
            Debug.LogError($"Failed to load file: {exception.Message}");
            return;
        }

        _uploadedData.Add(new GeminiContentPart()
        {
            InlineData = new GeminiContentBlob()
            {
                MimeType = (GeminiContentType)_fileType.value,
                Data = Convert.ToBase64String(data),
            }
        });

        Debug.Log("Added file!");
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Return) || Input.GetKeyDown(KeyCode.KeypadEnter))
        {
            OnChat();
        }
    }

    public void OnChat()
    {
        Chat(_chatInput.text);
    }

    private void AddMessage(GeminiContent content, bool isSystemPrompt = false)
    {
        GameObject message = Instantiate(_chatMessagePrefab, _chatMessages);
        message.GetComponentInChildren<UIChatMessage>().Setup(content, isSystemPrompt, npcName);

        Canvas.ForceUpdateCanvases();
        _chatScrollRect.normalizedPosition = new Vector2(0, 0);
    }

    private void OnDisable()
    {
        _phase = 0;
        _proposeButton.onClick.RemoveAllListeners();

        _patiencePanel.SetActive(false);
        _productPanel.SetActive(false);
        _closeDealPanel.SetActive(false);
        _dealPanel.SetActive(false);
        _patienceSlider.gameObject.SetActive(false);
        // _trustSlider.gameObject.SetActive(false);

        _chatHistory.Clear();
        _uploadedData.Clear();

        foreach (Transform child in _chatMessages)
        {
            Destroy(child.gameObject);
        }
    }

    public void PatienceOut() 
    {
        this.gameObject.SetActive(false);
    }

    public void SellProduct(int which) 
    {

        string message = @"
            You are being sold a financial product called " + _products[which].name + @". You don't know anything about it at all, so you are here to find out. As such you are suppose to be asking questions, NEVER explain the ${sysMsgProductName.value}. You are inquisitive, and very curious, you ask detailed questions.
        " + _products[which].description + "You got curious about it and wonder if it's really suitable for your needs";

        _systemMessages[1] += _systemMessages[0] + message;

        _phase = 1;

        Chat("I recommend you " + _products[which].name + " for your needs!", false);
        _productPanel.SetActive(false);
    }

    public void ChooseProduct() 
    {
        if (_phase == 0)
        _productPanel.SetActive(true);
    }
}

