#include<iostream>

class Solution{

    public:
    void bubble(int* a, int n){

        int ifchang = false;
        for(int times = 1; times <= n; times++){
            //第i次 冒泡

            for(int i =0;i< n-1;i++){

                if(a[i]>a[i+1]){

                    int temp = a[i];
                    a[i] = a[i+1];
                    a[i+1] = temp; 
                    ifchang = true;
                }
            }
            if(!ifchang) break;
        }
    }

    void insert(int* a, int n){
        if( n <= 1) return;

        for( int i=1; i < n; i++ ){
            int value = a[i];
            int j = i - 1;
            
            for(;j>=0;j--){
                if( a[j] > value ){
                    a[j+1] = a[j];
                }else{
                    break;
                }
            }

            a[j+1] = value;

        }
    }
};



int main(int argc, char** argv){

    int a[]={4,5,7,3,1};
    Solution ss;
    ss.insert(a,5);

    //ss.bubble(a, 5);
    for( int ele:a ){
        std::cout<<" "<<ele;
    }


    

}
