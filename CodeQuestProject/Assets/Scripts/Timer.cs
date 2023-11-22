using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.SceneManagement;

public class Timer : MonoBehaviour
{
    public float waitSec;
    private int waitSecInt;
    public TextMeshProUGUI textMeshPro;

    private void FixedUpdate()
    {
        if (waitSec > 0)
        {
            waitSec -= Time.fixedDeltaTime;
            waitSecInt = (int)waitSec;
            textMeshPro.text = "Timer: " + waitSecInt.ToString() + " seconds"; // Add "Timer: " and " seconds" to the text
        }
        else
        {
            SceneManager.LoadScene("zGameOver"); // Load the scene named "zGameOver"
        }
    }
}
