#include "Graphics/Graphics.h"

#define MAX_NODE_CHARS 11

/**QUEUES*/


typedef struct node_t
{
    unsigned char queue_data[MAX_NODE_CHARS];
    struct node_t *next;
    //XCHAR ListBoxStr[MAX_NODE_CHARS];
    //LISTITEM *list_box_item;
  
}Node,*NodePtr;

typedef struct queue_t{
    NodePtr head;
    NodePtr tail;
}QueueType,*Queue;


Queue* init_queue();
int empty();
void enqueue(const char* value);
void dequeue();