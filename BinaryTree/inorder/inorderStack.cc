#include<iostream>
#include<stack>
#include<vector>
#include"Treenode.hpp"
using namespace std;


vector<int> container;
void inorder(Treenode* root){

    stack<Treenode*> ss;
    //ss.push(root);

    while( !ss.empty() || root != nullptr ){

        if( root == nullptr ){

            container.push_back(ss.top()->value); 
            root = ss.top();


        }else{

            ss.push(root);
            root = root->left;
            continue;
        }

        if( root->right ==nullptr ){

             ss.pop();

        }else
        {
            container.push_back(root->right->value);
        }
        
        





    }

}

void inorder(Treenode& node){




}

int main(){

    cout<<(nullptr == 0)<<endl;

    Treenode n1(1);
    Treenode n2(2);
    Treenode n3(3);
    Treenode n4(4);
    Treenode n5(5);
    Treenode n6(6);
    Treenode n7(7);


}