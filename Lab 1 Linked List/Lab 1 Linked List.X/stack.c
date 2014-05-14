#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "stack.h"
#include "stddef.h" //for null

stack* init_stack(){
    stack *qu=(stack*)malloc(sizeof(stack));
    qu->head=NULL;
    qu->tail=NULL;
    return qu;

}

int empty(stack* stack){

    return (stack->head==NULL);
}

void push(stack* stack, int value){

    Node *np=(Node*)malloc(sizeof(Node));
    np->stack_data=value;
    np->next=NULL;

    if(empty){
        stack->head=np;
        stack->tail=np;
    }else{
        stack->tail->next=np;
        stack->tail=NULL;
    }

}

int pull(stack* stack){

    if(empty(stack)){
        return 1;
    }

    int data=stack->head->stack_data;
    Node *temp=stack->head;

    stack->head=stack->head->next;

    if(stack->head==NULL)
        stack->tail=NULL;

    free(temp);
    return data;
}
