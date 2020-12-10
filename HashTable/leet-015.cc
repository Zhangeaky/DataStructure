#include<iostream>
#include<vector>
#include<set>
#include<unordered_map>
using namespace std;
//
//
class Solution{
    public:
    // //使用set方法
    // //vector<int> TwoSum(vector<int>& nums,int target){

    //     // multiset<int> temp;

    //     // for (int ele:nums){

    //     //     temp.insert(ele);
            
    //     // }

      

    //     for (int i=0;i<nums.size();i++){
           
    //         if( temp.find(nums[i]) != temp.end() ){
                
    //         }
    //         /* code */
    //     }
        
        




    // //}

    //使用unordered_map方法
    bool TowSum(vector<int>& nums, int target){

        //vector< vector<int> > result;
        unordered_map<int, int> container;

        //先将元素放置入哈希表中
        for( int i=0;i<nums.size();i++){

            container.insert({nums[i], i});

        }

        for( int i=0;i<nums.size();i++ ){

            unordered_map<int, int>::iterator it =  container.find(target-nums[i]);
            if( it == container.end() ){
                continue;
            }else{

                cout<<i<<"与"<<it->second<<endl;

                
            }
        }
    }
};


int main(int argc, char** argv){

    vector<int> example = {2, 6, 11, 5,3,3,5,4};
    Solution a;
    a.TowSum(example, 7);

    

}