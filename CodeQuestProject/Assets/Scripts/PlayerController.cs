using UnityEngine;

[RequireComponent(typeof(BoxCollider2D))]
[RequireComponent(typeof(Rigidbody2D))]
public class PlayerController : MonoBehaviour
{
    [Header("Movement Params")]
    public float moveSpeed = 6.0f;

    private BoxCollider2D coll;
    private Rigidbody2D rb;
    private SpriteRenderer spriteRenderer;
    private Animator animator; // Reference to the animator component

    private void Awake()
    {
        coll = GetComponent<BoxCollider2D>();
        rb = GetComponent<Rigidbody2D>();
        spriteRenderer = GetComponent<SpriteRenderer>();
        animator = GetComponent<Animator>(); // Get the animator component

        rb.gravityScale = 0.0f;
    }

    private void FixedUpdate()
    {
        // Check if any dialogue is playing before updating movement
        if (DialogueManager.GetInstance().dialogueIsPlaying)
        {
            return;
        }

        HandleTopDownMovement();
    }

    private void HandleTopDownMovement()
    {
        Vector2 moveDirection = InputManager.GetInstance().GetMoveDirection();
        rb.velocity = moveDirection * moveSpeed;

        // Set the animator parameter based on movement
        bool isMoving = moveDirection.magnitude > 0;
        animator.SetBool("isMoving", isMoving);

        // Flip the character's sprite based on movement direction
        if (moveDirection.x < 0)
        {
            spriteRenderer.flipX = true; // Flip the sprite when moving left
        }
        else if (moveDirection.x > 0)
        {
            spriteRenderer.flipX = false; // Don't flip the sprite when moving right
        }
    }
}
