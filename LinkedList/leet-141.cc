#include<iostream>
//两两节点进行反转
//1->2->3->4
//2->1->4->3
//偶数与奇数情况不一样，要分别考虑

//不能只是改变节点的值，而是要真实地改变节点的位置
struct node
{
    int value;
    node* next = nullptr;
};

class Solution{

    public:
    //自己实现
    void insert(node* root,int value){

        //尾部元素
        node* ptr = new node();
        ptr->next = nullptr;
        ptr->value = value;

        if( root->next == nullptr )
            



        node* temp = root;

        while ( temp->next )
            temp = temp->next;

        temp->next = ptr;
    }

    void print(node* root){

        node* temp = root;

        while (temp->next)
        {
            std::cout<<" "<<temp->value<<std::endl;
            temp = temp->next;
        }
        
    }
  

    void swap(node* root){

        node* curr = root->next;
        node* pre = root;

        while ( curr!=nullptr&&pre!=nullptr)
        {
            std::cout<<curr<<std::endl;
            std::cout<<"---"<<std::endl;
    
            node* temp = curr->next;
            curr->next = pre;

            pre->next = temp;

            pre = pre->next->next;
            curr = curr->next->next;
        }
    }
};



int main(int argc, char** argv){

    node* p;
    Solution ss;
    
    for (size_t i = 0; i < 10; i++)
    {
       ss.insert(p,);
    }
    


  
    

    
   
}
