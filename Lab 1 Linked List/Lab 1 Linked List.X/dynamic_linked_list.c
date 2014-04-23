#include "Main.h"
#include "linked_list.h"
#include "stddef.h" //for null

typedef enum {
    NO_ERROR, // no error
    MISSING_NULL, // no null present in string passed to linked list, or it is
                  // truncated (too long) and the null is removed
    LIST_OVERFLOW // linked list is longer than allowed by linked_list.h
} linked_list_error_codes;

linked_list_error_codes error_code=NO_ERROR;

static list_element* top;
static list_element* current;
static list_element* previous;


static list_element* read_cursor;
static list_element* write_cursor;
static list_element* head;
static list_element* tail;
struct list_node_t * previous_pointer;

static INT16 list_size; // units in elements

char temp[MAX_NODE_CHARS];

#ifdef DEBUG

// For debugging the linked lists, +1 is so the last NULL can be seen. 
list_element db_linked_list[MAX_LIST_SIZE+1];

#endif

void    list_init(void)
{
    unsigned int i;
    head=(list_element*) malloc(sizeof(list_element));
    head->next=NULL;
    head->prev=NULL;
    for(i=0;i<=MAX_NODE_CHARS;i++)
    {
        head->node_data[i]='\0';
    }
    head->node_number = 0;
    tail=head;
    tail->next=NULL;
    tail->prev=NULL;
    for(i=0;i<=MAX_NODE_CHARS;i++)
    {
        tail->node_data[i]='\0';
    }
    tail->node_number = 0;

    list_size=0;
}


/** The add_element function takes a string, for example add_element("Hello");,
 * and puts it onto the linked list on top of the current head pointer. It
 * then connects pointers in the old head to the current head.  It also
 * connects the current head pointers to the previous head in memory. */
list_element* add_element(const char* value)
{
    list_element* retval=NULL;
    BOOL null_check_temp=FALSE;
    const char* index;

    INT16 i;

    // Check to see if we are either adding a string without a NULL or
    // a string longer than the size of each node
    index=value;
    for(i=0;i<MAX_NODE_CHARS;i++)
    {
        if ((*index)=='\0')
        {
            null_check_temp=TRUE;
        }
        index++;
    }
    if (null_check_temp==FALSE)
    {
        error_code=MISSING_NULL;
    }

    if(list_size==0)
    {
        // We are creating a new linked list.  Allocate memory and set the
        // head pointer to that memory
        head=(list_element*) malloc(sizeof(list_element));

        //head->next=(list_element*) &tail; // BIG GOTCHA

        // Set the head's next pointer to the address contained at the
        // tail pointer address (dereference the tail pointer)
        head->next=(list_element*) *(&tail);

        // Set NULL's
        head->prev=NULL;
        tail->next=NULL;

        //tail->prev=(list_element*) &head; // BIG GOTCHA

        // Set the tail's previous pointer to the address contained at the
        // head pointer address (dereference the head pointer)
        tail->prev=(list_element*) *(&head);

        //Initialize the list with data passed to the add_element()
        for(i=0;i<MAX_NODE_CHARS;i++)
        {
            if(*value!='\0')
            {
                head->node_data[i]=*value++;
            }
            else
            {
                head->node_data[i]=0;
            }
        }

        // Give the newly created node a number
        head->node_number = 1;

        // Increment the list_size variable used to track the link list's
        // number of members
        list_size++; 
    }
    else
    {
        if(list_size<MAX_LIST_SIZE)
        {
            // We are adding to the new linked list.  Make a backup of the
            // old head pointer because we will use it to make a new list
            // member.
            previous_pointer=head;


            // Allocate a list element.  Return a pointer to the head location.
            head=(list_element*) malloc(sizeof(list_element));

            //previous_pointer->prev=(list_element*) &head; //BIG GOTCHA
            //head->next=(list_element*) &previous_pointer; //BIG GOTCHA

            // The new list element had to be allocated before we could connect
            // it to the previous list element.  However, doing so lost our
            // reference to the previous list element, hence the existence of the
            // previous_pointer variable.  This connects the old prev value with
            // the new head pointer.
            previous_pointer->prev=(list_element*) *(&head);

            // Connect the head pointer to the previous head of the list
            head->next=(list_element*) *(&previous_pointer);

            // The new head is the top of the linked list, so make the prev
            // value NULL
            head->prev=NULL;

            //Initialize the list with data passed to this function
            for(i=0;i<MAX_NODE_CHARS;i++)
            {
                if(*value!='\0')
                {
                    head->node_data[i]=*value++;
                }
                else
                {
                    head->node_data[i]=0;
                }
            }
            // Set the node number of the list to pre-incremented list size
            head->node_number = ++list_size;
        }
        else
        {
            error_code=LIST_OVERFLOW;
        }
    }

    Nop(); // For debug purposes
    Nop();
    Nop();

    return retval;

}

#ifdef DEBUG

void db_view_linked_list(void)
{
    unsigned int i;
    list_element temp;

    //Point to the dereferenced head pointer
    temp=*head;
    if(list_size>0)
    {
        // CARDINAL RULE: DO NOT USE POINTER ARITHMETIC IN DYNAMIC MEMORY
        //
        // One cannot assume memory is linear and math with sizeof() functions
        // would work correctly.

        for(i=0;i<list_size;i++)
        {
            if(i<(MAX_LIST_SIZE+1))
            {
                // Populate static db_linked_list variable with with currently
                // dynamically allocated memory
                db_linked_list[i]=temp;

                // Dereference the next pointer for the next iteration through
                // the list
                temp=*(temp.next);

                Nop(); //For breakpoint placement
                Nop();
                Nop();
            }
        }
    }
}

#endif //#ifdef DEBUG