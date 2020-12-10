#include<iostream>

struct node
{
    int value;
    node* next;
};

class Solution{

    public:
    //自己实现
    void nodereverse(node* p){

        node* curr = p;
        node* temp = nullptr;
        node* pre = nullptr;
        while( curr ){

            //拷贝当前节点的next指针
            temp = curr->next;
            curr->next = pre;
            pre = curr;
            curr = temp;
        
        }
    }

    void reverse_Geektime(node* p){

        node* curr = p;
        node* pre = nullptr;

        while (curr)
        {
            curr->next = pre;
            pre = curr;
            /* code */
        }
        




    }

    void insert(node* p1, node* p2){

        p1->next = p2;

    }
};



int main(){

    

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
     ss.nodereverse(&node1);

    //node* p = &node3;
    std::cout<<"fanzhun "<<node4.value<<" "<<node3.value<<" "<<node3.next->value<<" "<<node3.next->next->value<<std::endl;
}
