#include"Treenode.hpp"
#include<iostream>
using namespace std;
Treenode tree;

void insert(int data){
  
  Treenode* temp = &tree;

  while (true)
  {
    if(data<temp->value){
        if (temp->left = nullptr){
            Treenode* p = new Treenode(data);
            temp->left = p;
            return;
        }else{
            temp = temp->left;
            break;
        }
    }

    if(temp->value<data){
        if(temp->right == nullptr ){
            Treenode* p = new Treenode(data); 
            temp->right = p;
            return;
        }else{
            temp = temp->right;
            break;
        }
    }

  }
}

int main(int argc, char** argv){

    tree.value = 10;
    insert(12);
    insert(5);

}