
/**QUEUES*/
typedef struct node
{
    int queue_data;
    struct node *next;

}Node;

typedef struct{
    Node* head;
    Node* tail;
}Queue ;


Queue* init_queue();
int empty(Queue* queue);
void enqueue(Queue* queue, int value);
int dequeue(Queue* queue);