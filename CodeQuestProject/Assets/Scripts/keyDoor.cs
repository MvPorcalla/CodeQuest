using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class keyDoor : MonoBehaviour
{
    [SerializeField] private key.KeyType keyType;

    // Get the key type required to open this door
    public key.KeyType GetKeyType()
    {
        return keyType;
    }

    public void OpenDoor()
    {
        gameObject.SetActive(false);
    }
}
