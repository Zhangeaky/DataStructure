#include<stdio.h>
#include<stack>
#include<vector>
#include<iostream>
using namespace std;
class Treenode
{
    public:
    Treenode(int value):value(value){}
    Treenode(){
        Treenode* left = NULL;
        Treenode* right = NULL;
        value = NULL;
    }

    int value;
    Treenode* left ;
    Treenode* right;
};


vector<Treenode> preorder(Treenode* node){
    //创建向量存储遍历结果
    vector<Treenode> result;
    stack<Treenode> s;

    if( node != NULL ) s.push(*node);
    cout<<"node"<<node->value<<":"<<node->left->value<<":"<<node->right->right<<endl;

   int i = 1;
     while ( !s.empty() )
     {
         cout<<"第"<<i<<"次循环"<<endl;
         Treenode tmp =  s.top();
         cout<<"left"<<tmp.left->value<<" ri"<<tmp.right->value<<endl;
         printf("tmp %d \n",tmp.value);
         result.push_back( tmp );
         s.pop();


//         if( tmp->right != NULL ){

//              s.push(tmp->right);
//              cout<<"右节点"<<tmp.right->value<<endl;

//         }
//         if( tmp.left != NULL ){
//              s.push(*tmp.left);
//               cout<<"左节点"<<tmp.left->value<<endl;


//         }
//         i++;
 
//     }
}
}

void assign(Treenode* node, int value1, int value2){

    if(value1 == NULL){

        node->left = NULL;

    }else{

        Treenode t1 = Treenode(value1);
        node->left = &t1;

    }

    if(value1 == NULL){

        node->right = NULL;

    }else{

        Treenode t2 = Treenode(value2);
        node->right = &t2;

    }
    


}

int main(){

    int a = NULL;

    Treenode root(1);
 
    assign(&root, 2,4 );
    
    assign(root.left,3,NULL);
    assign(root.right,5,NULL);

    preorder(&root);

}