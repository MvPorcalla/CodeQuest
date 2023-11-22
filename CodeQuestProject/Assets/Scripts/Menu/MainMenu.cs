using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    // Next Scene Buttom
    // Scene Manger script for moving to the next scene!!!
    public void Scene2()
    {
        SceneManager.LoadScene("2-ChoosePL");
    }

    public void pythonScene3()
    {
        SceneManager.LoadScene("3-pythonGameMode");
    }

    public void pythonAdMap()
    {
        SceneManager.LoadScene("pythonAdMap");
    }

    public void pythonQuiz()
    {
        SceneManager.LoadScene("pythonQuiz");
    }
    


    // Back Button
    // Scene Manger script for moving back!!!
    public void BackMainMenu()
    {
        SceneManager.LoadScene("1-MainMenu");
    }
    public void BackChoosePL()
    {
        SceneManager.LoadScene("2-ChoosePL");
    }
    public void BackGameMode()
    {
        SceneManager.LoadScene("3-pythonGameMode");
    }

    // Quit Button
    // Script for Quiting this shitty Game!!!
    public void QuitGame()
    {
        Debug.Log ("Quit MotherFucker!!! fucking weakling!!!");
        Application.Quit();
    }
}