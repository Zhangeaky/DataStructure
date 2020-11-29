#include<iostream>
#include<vector>
#include<set>
using namespace std;
//
// 数组中是否存在两个元素只和等于给定的target

class Solution{
    public:
    vector<int> TwoSum(vector<int>& nums,int target){

        multiset<int> temp;

        for (int ele:nums){

            temp.insert(ele);
            
        }

        for (int i=0;i<nums.size();i++){
           
            if( temp.find(nums[i]) != temp.end() ){
                
            }
            /* code */
        }
        
        




    }

    bool ThreeSum(){

    }









};


int main(int argc, char** argv){

    multiset<int> ss={1,3,5,6,7,3,10};

    for (int ele:ss)
    {
       cout<<ele<<endl;
    }
    

}