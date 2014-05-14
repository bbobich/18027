/** Stacks */
typedef struct node
{
    int stack_data;
    struct node *next;

} Node;

typedef struct{
    Node* head;
    Node* tail;
}stack ;


stack* init_stack();
int empty(stack* stack);
void push(stack* stack, int value);
int pull(stack* stack);