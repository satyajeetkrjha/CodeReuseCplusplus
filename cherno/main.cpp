#include <iostream>
using namespace std;
class Entity{
public:
    float X,Y;

//    Entity(){
//        X=10;
//        Y=20;
//    }


    Entity(float x,float y){
        X=x;
        Y=y;
    }
    void Init(){
        X=0.0f;
        Y=0.0f;
    }
    void  print(){
        cout <<X<<" ,"<<Y<<endl;
    }

};


int main() {
    Entity e(20.0f,30.0f);
//    e.Init();
    e.print();

    return 0;
}
