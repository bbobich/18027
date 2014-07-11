#include <stdio.h>
#include <string.h>
#include "stddef.h" //for null
#include "main.h"

#include "BinarySearchTree.h"


TreeNode* init_binary_search_tree(void){
    int i;
   const char* value="microchip";

    TreeNode* treeNode=(TreeNode*)malloc(sizeof(TreeNode));

        if(treeNode==NULL)
            return NULL;

        treeNode->right=NULL;
        treeNode->left=NULL;

         //Load the user value into the node pointer data array
    for(i=0;i<MAX_NODE_CHARS;i++)
        {
            if(*value!='\0')
            {
                //add to the node_data
                treeNode->data[i]=*value++;

            }
            else
            {
                treeNode->data[i]=0;

            }
        }

       return treeNode;

}

void put_item(TreeNode *treeNode,const char* item){
    //Calls the recursive function Insert to insert item into tree
  
   treeNode=insert(treeNode,item);

}

TreeNode *insert(TreeNode *tree, const char* item){
    int i;

    if(tree==NULL){
        tree=(TreeNode*)malloc(sizeof(TreeNode));

        tree->left=NULL;
        tree->right=NULL;

         //Load the user value into the node pointer data array
    for(i=0;i<MAX_NODE_CHARS;i++)
        {
            if(*item!='\0')
            {
                //add to the node_data
                tree->data[i]=*item++;

            }
            else
            {
                tree->data[i]=0;

            }
        }

    }else if(strcmp(item,tree->data)<1){      //Insert in left tree

        tree->left=insert(tree->left,item);

    }else if(strcmp(item,tree->data)>1){

        tree->right=insert(tree->right,item);   //Insert in right tree

    }

    return tree;
 
}

const char* getItem(TreeNode *treeNode,const char* item, bool found){

    retrieve(treeNode,item,found);

    return item;
}

void retrieve(TreeNode *treeNode,const char* item, bool found){

    //Recursively searches tree for item

    if(treeNode==NULL){
        found=false;        //Item is not found

    }else if(strcmp(item,treeNode->data)<1){

        retrieve(treeNode->left,item,found);    //Search left subtree

    }else if(strcmp(item,treeNode->data)>1){

        retrieve(treeNode->right,item,found);   //Search right subtree

    }else{
        item=treeNode->data;    //item is found
        found=true;
    }

}

TreeNode* Delete(TreeNode* treeNode, const char* item){

    int i=0;
    TreeNode* temp;

    //Deletes item from tree

    if(treeNode==NULL){
        
    }else if(item<treeNode->data){    //Look in left subtree
        treeNode->left=Delete(treeNode->left,item);
    }else if(item>treeNode->data){   //look in right subtree
        treeNode->right=Delete(treeNode->right,item);
    }else{
          
        //found item
        if(treeNode->left && treeNode->right){
            //replace with largest in left subtree
            temp=find_max_element(treeNode->left);


            //copy the data from one array to another
            for(i=0;i<sizeof(temp->data)/sizeof(temp->data[0]);i++){

                treeNode->data[i]=temp->data[i];
            }

            treeNode->left=Delete(treeNode->left,treeNode->data);

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
    int i;
    const char* data;
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

        for(i=0;i<MAX_NODE_CHARS;i++)
        {
            if(*data!='\0')
            {
                //add to the node_data
                treeNode->data[i]=*data++;

            }
            else
            {
                treeNode->data[i]=0;

            }
        }


        Delete(treeNode->left,data);  //Delete predecessor node
    }
 
}

void delete_item(TreeNode* treeNode,const char* item){

    treeNode=Delete(treeNode,item);
}

void get_predecessor(TreeNode* treeNode,const char* item){
    //sets data to the info memeber of the rightmost node in tree

    while(treeNode->right !=NULL){
        treeNode=treeNode->right;
        item=treeNode->data;
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
