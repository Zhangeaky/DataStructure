#include<stdio.h>
#include<stack>
#include<vector>
#include<iostream>
using namespace std;

class Treenode
{
    public:
    Treenode(int value):value(value){


    }
    Treenode(){
        
        
    }

    int value = NULL;
    Treenode* left = NULL;
    Treenode* right = NULL;
};


vector<Treenode> preorder(Treenode* node){
    //创建向量存储遍历结果
    vector<Treenode> result;
    stack<Treenode*> s;

    cout<<"assert: "<<(node != NULL)<<endl;

    if( node != NULL ) s.push(node);
    cout<<"node"<<node->value<<":"<<node->left->value<<":"<<node->right->value<<endl;

    int i = 1;
     while ( !s.empty() )
     {
         cout<<"第"<<i<<"次循环"<<endl;
         Treenode* tmp =  s.top();
         //cout<<"left: "<<tmp->left->value<<" ri: "<<tmp->right->value<<endl;
         printf("tmp %d \n",tmp->value);
         result.push_back( *tmp );
         s.pop();
         cout<<"fuheu"<<endl;

        if( tmp->right != NULL ){

             s.push(tmp->right);
             cout<<"右节点"<<tmp->right->value<<endl;

        }
        if( tmp->left != NULL ){
             s.push(tmp->left);
             cout<<"左节点"<<tmp->left->value<<endl;
        }
        i++;
 
    }

    return result;
}



int main(){

  

    Treenode a = Treenode(1);
    Treenode t1 = Treenode(2);
    Treenode t2 = Treenode(4);
    a.left = &t1;
    a.right = &t2;
    Treenode t3 = Treenode(3);
    a.left->left = &t3;

     Treenode t4 = Treenode(5);
     a.right->left = &t4;

   
    cout<<"根节点的值： "<<a.value<<endl;
    cout<<"左子节点的值： "<<a.left->value<<endl;

    cout<<"右子节点的值： "<<a.right->value<<endl;
    cout<<(a.right == NULL)<<endl;
 
    vector<Treenode> res =  preorder(&a);
    for(int i = 0; i < res.size(); i++){

        cout<<" value: "<<res[i].value<<endl;



    }

}