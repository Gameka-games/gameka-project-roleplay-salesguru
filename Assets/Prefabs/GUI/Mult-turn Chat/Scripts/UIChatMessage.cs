using System;
using UnityEngine;
using UnityEngine.UI;

using Uralstech.UGemini;
using Uralstech.UGemini.Models;
using Uralstech.UGemini.Models.Content;
using Uralstech.UGemini.Models.Generation;
using Uralstech.UGemini.Models.Generation.Chat;
using Uralstech.UGemini.Models.Generation.Schema;

public class UIChatMessage : MonoBehaviour
{
    [SerializeField] private Text _senderText;
    [SerializeField] private Text _messageText;
    [SerializeField] private RawImage _messageImage;

    public void Setup(GeminiContent content, bool isSystemPrompt, string npcName)
    {
        if (content == null || content.Parts == null || content.Parts.Length == 0) {
            content = new GeminiContent();
            content.Parts = new[] { new GeminiContentPart { Text = "I can't say anything to that!" } };
        };
        Texture2D image = new(1, 1);
        foreach (GeminiContentPart part in content.Parts)
        {
            if (part.Text != null)
                _messageText.text = part.Text;
            else if (part.InlineData != null)
            {
                switch (part.InlineData.MimeType)
                {
                    case GeminiContentType.ImagePNG:
                    case GeminiContentType.ImageJPEG:
                        image.LoadImage(Convert.FromBase64String(part.InlineData.Data));

                        _messageImage.texture = image;
                        break;

                    default:
                        Debug.LogError($"Could not load data of type: {part.InlineData.MimeType}!");
                        break;
                }
            }
        }

        _senderText.text = isSystemPrompt ? "System" : content.Role.ToString() == "User" ? "You" : npcName;
    }
}

