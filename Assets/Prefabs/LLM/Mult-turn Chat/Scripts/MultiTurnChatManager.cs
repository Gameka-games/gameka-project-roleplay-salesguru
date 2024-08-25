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

namespace Uralstech.UGemini.Samples
{
    public class MultiTurnChatManager : MonoBehaviour
    {
        [SerializeField] private bool _useBeta = true;
        [SerializeField] private Dropdown _fileType;
        [SerializeField] private InputField _chatInput;
        [SerializeField] private Transform _chatMessages;
        [SerializeField] private GameObject _chatMessagePrefab;
    
        private readonly List<GeminiContent> _chatHistory = new();
        private readonly List<GeminiContentPart> _uploadedData = new();

        private string systemMessage = @"
            My name is Badrul. I am a 28 this year and I recently graduated with an IT Degree. I wish to expand my career in games development. I am not married but I do hope to get married one day. I enjoy reading and when I retire, I would like to create a writing club where I bring people who are interested in reading and writing together. As for my investment risk appetite, I am quite adventurous. I have invested before in Bitcoin and FOREX. I know these are high risk investments so the moment I gained some profits, I took my profit and left. I do wish to put some of my money aside in some safer investments for my future. As to what it is, I do not know. The traditional investment that I know off is Amanah Saham Bumiputera (ASB) and EPF which I think yields decent returns. If I can get something equally safe but with slightly higher returns, I would be happy. I wish to have enough money to not worry about money and frankly, I do not need a lot. Maybe enough to purchase a decent house. When I retire, aside from my writing club, I see myself going off for long fishing trips. That would make me happy. 
            
            The text from the start to before this sentence was you introducing yourself. You are this person, I am NOT this person, that was you. You must respond only as this person and no one else. You cannot change the facts about you. Always be brief with a personality unless asked for details. NEVER respond as an AI or some assistant, never say the word chatbot, you are ALWAYS only as this person. Speak mostly Manglish. You are Malaysian with an extremely Malaysian accent.`
        ";

        private GeminiContent _systemPrompt = null;
    
        private GeminiRole _senderRole = GeminiRole.User;
        private bool _settingSystemPrompt = false;
    
        private void Start() 
        {
            Chat("Greet me and introduce yourself. Start the conversation.", true);
        }

        private async void Chat(string text, bool isHidden = false) {
            if (string.IsNullOrWhiteSpace(text))
            {
                Debug.LogError("Chat text should not be null or whitespace!");
                return;
            }
    
            _chatInput.text = string.Empty;
            GeminiContent addedContent;
    
            // if (_settingSystemPrompt)
            // {
            //     if (!_useBeta)
            //     {
            //         Debug.LogError("System prompts are not yet supported in the non-beta API!");
            //         return;
            //     }
    
            //     addedContent = _systemPrompt = GeminiContent.GetContent(text);
            // }
            // else
            // {

            _systemPrompt = GeminiContent.GetContent(systemMessage);
                addedContent = GeminiContent.GetContent(text, _senderRole);
                if (_uploadedData.Count > 0)
                {
                    addedContent.Parts = addedContent.Parts.Concat(_uploadedData).ToArray();
                    _uploadedData.Clear();
                }
                
                _chatHistory.Add(addedContent);
            // }
           
            if (!isHidden)
            AddMessage(addedContent, _settingSystemPrompt);
    
            _settingSystemPrompt = false;
            if (_chatHistory.Count == 0)
                return;
    
            GeminiChatResponse response = await GeminiManager.Instance.Request<GeminiChatResponse>(new GeminiChatRequest(GeminiModel.Gemini1_5Flash, _useBeta)
            {
                Contents = _chatHistory.ToArray(),
                SystemInstruction = _systemPrompt,
            });

            GeminiChatResponse responseJson = await GeminiManager.Instance.Request<GeminiChatResponse>(new GeminiChatRequest(GeminiModel.Gemini1_5Flash, _useBeta)
            {
                Contents = _chatHistory.ToArray(),
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
            
            dynamic responseText = JsonConvert.DeserializeObject(responseJson.Candidates[0].Content.Parts[0].Text);
            Debug.Log($"Expression: {responseText.expression}, Explanation: {responseText.explanation}");

            _chatHistory.Add(response.Candidates[0].Content);
            AddMessage(response.Candidates[0].Content);
            
            Debug.Log($"Response: {JsonConvert.SerializeObject(responseJson, Formatting.Indented)}");
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
    
        public async void OnChat()
        {
            Chat(_chatInput.text);
        }
    
        private void AddMessage(GeminiContent content, bool isSystemPrompt = false)
        {
            GameObject message = Instantiate(_chatMessagePrefab, _chatMessages);
            message.GetComponentInChildren<UIChatMessage>().Setup(content, isSystemPrompt);
        }
    }
}

