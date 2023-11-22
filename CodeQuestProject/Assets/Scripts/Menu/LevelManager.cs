using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour
{
    public Button[] lvlButton;

    // Use Start() instead of start()
    void Start()
    {
        int levelAt = PlayerPrefs.GetInt("levelAt", 2);

        for (int i = 0; i < lvlButton.Length; i++)
        {
            if (i + 2 > levelAt)
            {
                lvlButton[i].interactable = false;
            }
            else
            {
                // Assuming that you want to load corresponding level scene on button click
                string sceneName = $"pythonQuizLv{i + 1}";
                lvlButton[i].onClick.AddListener(() => LoadLevel(sceneName));
            }
        }
    }

    // Back to Map
    public void BacktoQuizLevel()
    {
        SceneManager.LoadScene("pythonQuiz");
    }

    // Load a specified level scene
    public void LoadLevel(string sceneName)
    {
        SceneManager.LoadScene(sceneName);
    }
}
