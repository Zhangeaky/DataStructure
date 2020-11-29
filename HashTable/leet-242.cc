#include<iostream>

#include<vector>
#include<map>
#include<time.h>
using namespace std;
class Solution {
public:
    bool isAnagram(string s, string t) {
        if (s.length() != t.length()) {
            return false;
        }
        //tables 26个值全为零的元素
        vector<int> table(26, 0);
        for (auto& ch: s) {
            //给字符串中的每一个字符计数
            //散列函数就是(x-97)
            //将哈希值定位到 0-25 
            table[ch - 'a']++;
        }

        for (auto& ch: t) {
            table[ch - 'a']--;
            //t中有一个字符的个数，已经和s中不一样了
            if (table[ch - 'a'] < 0) {
                return false;
            }
        }
        return true;
    }
};

int main(int argc, char** argv){

    Solution s;
    //char a = 'a';
    cout<<(int)'a'<<endl;

    s.isAnagram("zhangeaky","zhangekay");


}

