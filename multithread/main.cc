#include <iostream>
#include <pthread.h>

 
using namespace std;
 
#define NUM_THREADS 5

void* say_hello1(void* args)
{
    cout << "Hello 1！" << endl;
    while (1)
    {
        /* code */
    }
    
    return 0;
}

void* say_hello2(void* args)
{
    cout << "Hello 2！" << endl;
    while (1)
    {
        /* code */
    }
    
    return 0;
}
 
int main()
{
    
    pthread_t p1,p2;
    int ret1 = pthread_create(&p1, NULL, say_hello1, NULL);
    int ret2 = pthread_create(&p2, NULL, say_hello2, NULL);
   
    pthread_exit(NULL);
}