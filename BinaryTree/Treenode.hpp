class Treenode
{
public:
    Treenode(int value){

        this->value = value;
    }

    ~Treenode(){}
   
    int value;
    Treenode* left = nullptr;
    Treenode* right = nullptr; 
};

