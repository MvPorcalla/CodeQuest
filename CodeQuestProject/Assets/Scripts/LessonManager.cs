using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LessonManager : MonoBehaviour
{
    // Level 1
    public void Lesson1()
    {
        SceneManager.LoadScene("pythonLesson1");
    }


    //Back to Map
     // Level 1
    public void BaacktoMap()
    {
        SceneManager.LoadScene("pythonAdMap");
    }
}
