#include <stdio.h>
#include <string.h>
#include "stddef.h" //for null
#include "main.h"

#include "BinarySearchTree.h"


TreeNode* init_binary_search_tree(void){

    TreeNode* treeNode=(TreeNode*)malloc(sizeof(TreeNode));

        if(treeNode==NULL)
            return;

        treeNode->right=NULL;
        treeNode->left=NULL;

        treeNode->info=4;

       return treeNode;

}

void put_item(TreeNode *treeNode,item_type item){
    //Calls the recursive function Insert to insert item into tree
  
   treeNode=insert(treeNode,item);

}

TreeNode *insert(TreeNode *tree, item_type item){

    if(tree==NULL){
        tree=(TreeNode*)malloc(sizeof(TreeNode));

        tree->left=NULL;
        tree->right=NULL;
        tree->info=item;

        Nop();
        Nop();
    }else if(item<tree->info){      //Insert in left tree

        tree->left=insert(tree->left,item);

    }else if(item>tree->info){

        tree->right=insert(tree->right,item);   //Insert in right tree

    }

    return tree;
}

item_type getItem(TreeNode *treeNode,item_type item, bool found){

    retrieve(treeNode,item,found);

    return item;
}

void retrieve(TreeNode *treeNode,item_type item, bool found){

    //Recursively searches tree for item

    if(treeNode==NULL){
        found=false;        //Item is not found

    }else if(item<treeNode->info){

        retrieve(treeNode->left,item,found);    //Search left subtree

    }else if(item>treeNode->info){

        retrieve(treeNode->right,item,found);   //Search right subtree

    }else{
        item=treeNode->info;    //item is found
        found=true;
    }

}

TreeNode* Delete(TreeNode* treeNode, item_type item){

    TreeNode* temp;

    //Deletes item from tree

    if(treeNode==NULL){
        
    }else if(item<treeNode->info){    //Look in left subtree
        treeNode->left=Delete(treeNode->left,item);
    }else if(item>treeNode->info){   //look in right subtree
        treeNode->right=Delete(treeNode->right,item);
    }else{
          
        //found item
        if(treeNode->left && treeNode->right){
            //replace with largest in left subtree
            temp=find_max_element(treeNode->left);
            treeNode->info=temp->info;
            treeNode->left=Delete(treeNode->left,treeNode->info);

        }else{ //one child

            temp=treeNode;

            if(treeNode->left==NULL)
                treeNode=treeNode->right;
            
            if(treeNode->right==NULL)
                treeNode=treeNode->left;
            
            free(temp);
            temp=NULL;
        }
    }

    return treeNode;
}

void delete_node(TreeNode* treeNode){
    //deletes the node pointed by the tree

    item_type data;
    TreeNode* tempPtr;

    tempPtr=treeNode;

    if(treeNode->left==NULL){
        treeNode=treeNode->right;
        free(tempPtr);
    }else if(treeNode->right==NULL){
        treeNode=treeNode->left;
        free(tempPtr);
    }else{
        get_predecessor(treeNode->left,data);
        treeNode->info=data;
        Delete(treeNode->left,data);  //Delete predecessor node
    }
}

void delete_item(TreeNode* treeNode,item_type item){

    treeNode=Delete(treeNode,item);
}

void get_predecessor(TreeNode* treeNode,item_type item){
    //sets data to the info memeber of the rightmost node in tree

    while(treeNode->right !=NULL){
        treeNode=treeNode->right;
        item=treeNode->info;
    }
}


TreeNode* find_max_element(TreeNode* treeNode){

    if(treeNode){
        return NULL;
    }else if(treeNode->right==NULL){
        return treeNode;
    }else{
        return find_max_element(treeNode->right);
    }
}
/*
void make_empty(TreeNode *treeNode){

}

bool is_empty(TreeNode *treeNode){

    //Returns true if the tree is empty and false otherwise

    return treeNode==NULL;

}


int count_nodes(TreeNode *treeNode){

    //Returns the number of nodes in the tree

    if(treeNode==NULL){
        return 0;
    }else{
        return count_nodes(treeNode->left) + count_nodes(treeNode->right)+1;
    }

}

int get_length(TreeNode *treeNode){

    //Calls the recursive function CountNodes to count the nodes in the tree
    return count_nodes(treeNode);
}

item_type getItem(TreeNode *treeNode,item_type item, bool found){

    //Calls recursive function Retrieve to search the tree for item
    retrieve(treeNode,item,found);
    return item;
}





void delete_item(item_type item){

}
*/
//void reset_tree(order_type order){}

//item_type get_next_item(order_type order,bool finished){}