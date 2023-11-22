using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class keyHolder : MonoBehaviour
{
    private List<key.KeyType> keyList;

    private void Awake()
    {
        keyList = new List<key.KeyType>();
    }

    public void AddedKey(key.KeyType keyType)
    {
        Debug.Log("Added Key: " + keyType);
        keyList.Add(keyType);
    }

    public void RemoveKey(key.KeyType keyType)
    {
        keyList.Remove(keyType);
    }

    public bool ContainsKey(key.KeyType keyType)
    {
        return keyList.Contains(keyType);
    }

    private void OnTriggerEnter2D(Collider2D collider)
    {
        key key = collider.GetComponent<key>();
        if (key != null)
        {
            AddedKey(key.GetKeyType());
            Destroy(key.gameObject);
        }

        keyDoor keyDoor = collider.GetComponent<keyDoor>(); // Corrected variable name to "collider"
        if (keyDoor != null)
        {
            if (ContainsKey(keyDoor.GetKeyType()))
            {
                RemoveKey(keyDoor.GetKeyType());
                keyDoor.OpenDoor();
            }
        }
    }
}
