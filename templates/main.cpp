#include <iostream>
#include <string>


//alternative to writing std
using  std::cout;
using  std::endl;
using  std::string;


//templates in c++
template <typename T>
void printValues(T value){
    cout<<value<<endl;
}


namespace namespace1{
    int age=25;
    std::string  name ="Satyajeet";
}

namespace namespace2{
    int age =26;
}

int main() {
//    printValues(10);
//    printValues('a');
      std::cout<<namespace1::name<<std::endl;
      std::cout<<namespace2::age<<std::endl;

    return 0;
}
