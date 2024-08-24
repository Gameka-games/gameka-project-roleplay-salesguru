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
        private GeminiContent _systemPrompt = null;
    
        private GeminiRole _senderRole = GeminiRole.User;
        private bool _settingSystemPrompt = false;
    
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
            string text = _chatInput.text;
            if (string.IsNullOrWhiteSpace(text))
            {
                Debug.LogError("Chat text should not be null or whitespace!");
                return;
            }
    
            _chatInput.text = string.Empty;
            GeminiContent addedContent;
    
            if (_settingSystemPrompt)
            {
                if (!_useBeta)
                {
                    Debug.LogError("System prompts are not yet supported in the non-beta API!");
                    return;
                }
    
                addedContent = _systemPrompt = GeminiContent.GetContent(text);
            }
            else
            {
                addedContent = GeminiContent.GetContent(text, _senderRole);
                if (_uploadedData.Count > 0)
                {
                    addedContent.Parts = addedContent.Parts.Concat(_uploadedData).ToArray();
                    _uploadedData.Clear();
                }
                
                _chatHistory.Add(addedContent);
            }
           
            AddMessage(addedContent, _settingSystemPrompt);
    
            _settingSystemPrompt = false;
            if (_chatHistory.Count == 0)
                return;
    
            GeminiChatResponse response = await GeminiManager.Instance.Request<GeminiChatResponse>(new GeminiChatRequest(GeminiModel.Gemini1_5Pro, _useBeta)
            {
                Contents = _chatHistory.ToArray(),
                SystemInstruction = _systemPrompt,
            });

            GeminiChatResponse responseJson = await GeminiManager.Instance.Request<GeminiChatResponse>(new GeminiChatRequest(GeminiModel.Gemini1_5Pro, _useBeta)
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
    
        private void AddMessage(GeminiContent content, bool isSystemPrompt = false)
        {
            GameObject message = Instantiate(_chatMessagePrefab, _chatMessages);
            message.GetComponentInChildren<UIChatMessage>().Setup(content, isSystemPrompt);
        }
    }
}

