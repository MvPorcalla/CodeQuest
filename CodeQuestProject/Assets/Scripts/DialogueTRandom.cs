using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTRandom : MonoBehaviour
{
    [Header("Visual Cue")]
    [SerializeField] private GameObject visualCue;

    [Header("Ink JSON Array")]
    [SerializeField] private TextAsset[] inkJSONArray;

    private bool playerInRange;

    private void Awake()
    {
        playerInRange = false;
        visualCue.SetActive(false);
    }

    private void Update()
{
    if (playerInRange && !DialogueManager.GetInstance().dialogueIsPlaying)
    {
        visualCue.SetActive(true);
        if (InputManager.GetInstance().GetInteractPressed())
        {
            int randomIndex = Random.Range(0, inkJSONArray.Length);
            TextAsset randomInkJSON = inkJSONArray[randomIndex];
            DialogueManager.GetInstance().EnterDialogueMode(randomInkJSON);
        }
    }
    else
    {
        visualCue.SetActive(false);
    }
}


    private void OnTriggerEnter2D(Collider2D collider)
    {
        if (collider.gameObject.tag == "Player")
        {
            playerInRange = true;
        }
    }

    private void OnTriggerExit2D(Collider2D collider)
    {
        if (collider.gameObject.tag == "Player")
        {
            playerInRange = false;
        }
    }
}