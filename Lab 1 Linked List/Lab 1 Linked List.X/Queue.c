#include "Queue.h"
#include <stdio.h>
#include <string.h>
#include "stddef.h" //for null
#include "main.h"

//LISTBOX declrarations
#define LISTBOX_ID 11
LISTBOX *pQueueLB;
LISTITEM *pQueueLISTITEM;

Queue queue;

Queue* init_queue(){

    queue=(Queue)malloc(sizeof(Queue));
    queue->head=NULL;
    queue->tail=NULL;

    /*
    pQueueLB=LbCreate(LISTBOX_ID,
                10,10,150,200,
                LB_DRAW,
                NULL,
                NULL);
    */
    
    return queue;

}

int empty(){

    return (queue->head==NULL);
}

void enqueue(const char *value){

    int i=0;

    //Queue *next_queue=(Queue*)malloc(sizeof(Queue));
    NodePtr np=(NodePtr)malloc(sizeof(Node));

    for(i=0;i<MAX_NODE_CHARS;i++)
        {
            if(*value!='\0')
            {
                //add to the graphics list
                //np->ListBoxStr[i]=*value;
                //add to the node_data
                np->queue_data[i]=*value++;
                 
            }
            else
            {
                np->queue_data[i]=0;
                //np->ListBoxStr[i]=0;
            }
        }

    //add text to the Graphics listbox
   // pQueueLISTITEM=LbAddItem(pQueueLB,pQueueLISTITEM,&np->ListBoxStr,NULL,NULL,1);
   // np->list_box_item=pQueueLISTITEM;

    np->next=NULL;

    if(empty()){
        
        queue->head=np;
        queue->tail=np;
    }else{
        queue->tail->next=np;
        queue->tail=np;
    }

    Nop();
    Nop();
    Nop();

}

void dequeue(){

    if(empty(queue)){
        return 1;
    }

    const char* data=queue->head->queue_data;
    Node *temp=queue->head;

    queue->head=queue->head->next;

    if(queue->head==NULL)
        queue->tail=NULL;

    //Delete the item from the graphical listbox
   // LbDelItem(pQueueLB,queue->head->list_box_item);

    free(temp);
    temp=NULL;

}
