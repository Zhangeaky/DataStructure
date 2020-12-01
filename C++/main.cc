#include<iostream>
#include<set>
#include<vector>
#include<array>
#include<deque>
#include<list>
#include<forward_list>

#include<map>
#include<unordered_map>
using namespace std;
/*
顺序容器
- array 与 vector的区别是容量能否自动生长
- vector 可以在初始化的时候指定大小，但是在pushback后会根据算法动态扩容
- deque 与vector类似，但是可以高效地在两端进行插入和删除
- list 双向链表  
- forward-list 单向链表
两者都可以进行动态扩容，但是底层的实现机制，和vector不同

有序容器
C++ 实现的有序容器底层数据结构是红黑树


无序容器
*/

void test1(){
    vector<int> a(5);
    a.push_back(1);
    a.push_back(1);
    a.push_back(1);
    a.push_back(1);
    a.push_back(1);
    a.push_back(1);
    //输出为11
    cout<<a.size()<<endl;

    array<int,2> b;

    b[0] = 1;

    deque<int> c;
    c.push_front(2);
    c.push_back(1);






}



/*
有序容器在插入时会自动排序 会带来性能消耗


*/
void test2(){

    set<int> ss;

    ss.insert(5);
    ss.insert(2);
    ss.insert(100);

    for( int num:ss ){

        cout<<num<<endl;
    }

    cout<<"-----"<<endl;

    map<string,int> mm;
    mm.emplace("nihao",2);
    mm.emplace("att",4);
    mm["com"] = 7;
    mm.insert({"binary",10});
    for(auto x:mm){

        cout<<x.first<<" "<<x.second<<endl;

    }


}

/*
无序容器的实现
*/
void test3(){

    unordered_map<int,int> ss;
    ss.insert({100,200});
    ss.insert({101,200});
    ss.insert({102,200});
    ss.insert({120,200});
    //若找到则返回元素的迭代器，未找到则返回end（）；
    
    for(auto& iterator:ss){

        cout<<iterator.first<<" ";
        cout<<iterator.second<<endl;
    }
}




int main(int argc,char** argv){

    test2();

  




}