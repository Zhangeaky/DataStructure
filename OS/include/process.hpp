#include<iostream>
using namespace std;
struct task_struct
{
    unsigned int pid;
};


class process{

    public:

    process(){

        cout<<"进程提交"<<endl;
        
    }
    ~process(){

    }

    private:

    task_struct task_struct;
    

};

