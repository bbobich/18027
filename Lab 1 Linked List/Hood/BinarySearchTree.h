#include <stdio.h>
#include <stdbool.h>
#define MAX_NODE_CHARS 11

enum order_type{PRE_ORDER,IN_ORDER,POST_ORDER};


typedef struct node{
    unsigned char data[MAX_NODE_CHARS];
    struct node *left;
    struct node *right;
}TreeNode;

TreeNode *init_binary_search_tree(void);
void put_item(TreeNode *treeNode,const char* item);
TreeNode *insert(TreeNode *treeNode,const char* item);
const char* getItem(TreeNode *treeNode,const char* item, bool found);
void retrieve(TreeNode *treeNode,const char* item, bool found);

TreeNode* Delete(TreeNode* treeNode, const char* item);
void delete_node(TreeNode* treeNode);
void delete_item(TreeNode* treeNode,const char* item);
void get_predecessor(TreeNode* treeNode, const char* item);
TreeNode* find_max_element(TreeNode* treeNode);
/*
void make_empty(TreeNode *treeNode);
bool is_empty(TreeNode *treeNode);
int get_length(TreeNode *treeNode);
int count_nodes(TreeNode *treeNode);
int get_length(TreeNode *treeNode);




void delete_item(item_type item);
//void reset_tree(order_type order);
//item_type get_next_item(order_type order, bool finished);

*/