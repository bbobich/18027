#include "Queue.h"
#include <stdio.h>
#include <string.h>
#include "stddef.h" //for null

Queue* init_queue(){

    Queue *qu=(Queue*)malloc(sizeof(Queue));
    qu->head=NULL;
    qu->tail=NULL;
    return qu;

}

int empty(Queue* queue){

    return (queue->head==NULL);
}

void enqueue(Queue* queue, int value){

    Node *np=(Node*)malloc(sizeof(Node));
    np->queue_data=value;
    np->next=NULL;

    if(empty){
        queue->head=np;
        queue->tail=np;
    }else{
        queue->tail->next=np;
        queue->tail=NULL;
    }

}

int dequeue(Queue* queue){

    if(empty(queue)){
        return 1;
    }

    int data=queue->head->queue_data;
    Node *temp=queue->head;

    queue->head=queue->head->next;

    if(queue->head==NULL)
        queue->tail=NULL;

    free(temp);
    return data;
}
