#include <stdio.h>
#include <stdbool.h>

typedef int item_type;
enum order_type{PRE_ORDER,IN_ORDER,POST_ORDER};


typedef struct node{
    item_type info;
    struct node *left;
    struct node *right;
}TreeNode;

TreeNode *init_binary_search_tree(void);
void put_item(TreeNode *treeNode,item_type item);
TreeNode *insert(TreeNode *treeNode,item_type item);
item_type getItem(TreeNode *treeNode,item_type item, bool found);
void retrieve(TreeNode *treeNode,item_type item, bool found);

TreeNode* Delete(TreeNode* treeNode, item_type item);
void delete_node(TreeNode* treeNode);
void delete_item(TreeNode* treeNode,item_type item);
void get_predecessor(TreeNode* treeNode, item_type item);
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