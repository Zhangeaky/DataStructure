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

    

    struct node node1;
    node1.value = 1;
    
    struct node node2;
    node2.value = 2;
    node1.next = &node2;
    

    struct node node3;
    node3.value = 3;
    node2.next = &node3;
    node3.next = nullptr;

    struct node node4;
    node4.value = 4;
    node3.next = &node4;
    node4.next = nullptr;

    Solution ss;
    

     std::cout<<node1.value<<" "<<node1.next->value<<" "<<node1.next->next->value<<std::endl;
     ss.swap(&node1);
     std::cout<<node1.value<<" "<<node1.next->value<<" "<<node1.next->next->value<<std::endl;

   
}
