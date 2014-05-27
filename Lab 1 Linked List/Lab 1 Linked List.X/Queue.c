#include "Queue.h"
#include <stdio.h>
#include <string.h>
#include "stddef.h" //for null
#include "main.h"

Queue* init_queue(){

    Queue* queue=(Queue*)malloc(sizeof(Queue));

    if(queue==NULL)
        return (NULL);   //Memory allocation failed

    queue->head=NULL;   //Set the head node to Null
    queue->tail=NULL;   //Set the tail node to Null

    return queue;
}

int empty(Queue *queue){

    return (queue->head==NULL); //Checks if the head node is empty
}

void enqueue(Queue *queue,const char *value){

    int i=0;

    //Create a node pointer
    Node* np=(Node*)malloc(sizeof(Node));

    if(np==NULL)
        return(NULL);   //Memory allocation failed

    //Load the user value into the node pointer data array
    for(i=0;i<MAX_NODE_CHARS;i++)
        {
            if(*value!='\0')
            {
                //add to the node_data
                np->queue_data[i]=*value++;
                 
            }
            else
            {
                np->queue_data[i]=0;
               
            }
        }

    //Set the next node of NODE to null
    np->next=NULL;

    //Check if the queue node is null
    if(empty(queue)){
        queue->head=np;
        queue->tail=np;
    }else{
        queue->tail->next=np;
        queue->tail=np;
    }
}

void dequeue(Queue *queue){

    if(empty(queue)){
        return (NULL);
    }

    //set the data from the queue co a dummy data variable
    const char* data=queue->head->queue_data;

    //Create a temp node to delete soon
    Node *temp=queue->head;

    //Set the head node to point to the Next Head
    queue->head=queue->head->next;


    if(queue->head==NULL)
        queue->tail=NULL;

    //Delete the temp pointer
    free(temp);
    temp=NULL;

}
