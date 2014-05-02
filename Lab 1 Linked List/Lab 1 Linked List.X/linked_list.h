

/** Maximum number of characters in a list element.  Note that the last
 * character passed to an add() function is required to be a '\0' NULL, so
 * 11 effectively means 10 characters is the maximum allowed to be passed
 * without affecting the error_code variable */
#define MAX_NODE_CHARS 11

/** Maximum number of list nodes in the list */
#define MAX_LIST_SIZE 5



typedef struct list_node_t
{
    unsigned char node_number;
    unsigned char node_data[MAX_NODE_CHARS];
    struct list_node_t *next;
    struct list_node_t *prev;
    XCHAR ListBoxStr[MAX_NODE_CHARS];
    LISTITEM *list_box_item;
} list_element, *nodeptr;

typedef struct list_data_t
{
    unsigned char node_number;
    unsigned char* node_data;

} list_data;


void    list_init(void);

/** <b> add_element </b> adds an element to the linked list */
nodeptr add_element(const char* value);
list_element* delete_element_by_index(int index);
list_element* delete_element_by_value(const char *value);

list_element* insert_element(const char* value, const char* element_position_string);
list_element* search_list_value(const char* value);


#ifdef DEBUG

void db_view_linked_list(void);

#endif
