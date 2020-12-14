#include<iostream>
#include<vector>


int function(int nums){

    if ( nums <3 ) return nums;

    return function(nums-1)+function(nums-2);
  
}


int main( int argc,char** argv ){
    
    std::cout<<" "<<function(5)<<std::endl;







}