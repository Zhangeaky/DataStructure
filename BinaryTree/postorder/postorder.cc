#include<iostream>
#include<vector>
#include"Treenode.hpp"

/*
    1
   / \
 2    3
/ \  / \
4 5 6   7
*/

using namespace std;
vector<int> container;
void postorder(Treenode* root){
   
    if( root == nullptr ) return;

    postorder(root->left);//层层入栈，直到左节点为空时退栈。

    //这个点出现纠结，斟酌一下为什么
    //container.push_back(root->left->value);
    
    postorder(root->right);
    container.push_back(root->value);

}

int main(int argc, char** argv){
    cout<<"debug"<<endl;
    cout<<(nullptr == 0)<<endl;

    Treenode n1(1);
    Treenode n2(2);
    Treenode n3(3);
    Treenode n4(4);
    Treenode n5(5);
    Treenode n6(6);
    Treenode n7(7);

    n1.left = &n2;
    n1.right = &n3;

    n2.left = &n4;
    n2.right = &n5;

    n3.left = &n6;
    n3.right = &n7;

    postorder(&n1);

    for(int i=0;i<container.size();i++){

        cout<<container[i]<<" ";


    }
}