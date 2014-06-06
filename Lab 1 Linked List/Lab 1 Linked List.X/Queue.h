
#define MAX_NODE_CHARS 11

/**QUEUES*/


typedef struct node_t
{
    unsigned char queue_data[MAX_NODE_CHARS];
    struct node_t *next;
    
}Node;

typedef struct queue_t{
    Node* head;
    Node* tail;
}Queue;


Queue* init_queue();
int empty(Queue *queue);
void enqueue(Queue *queue,const char* value);
void dequeue(Queue *queue);