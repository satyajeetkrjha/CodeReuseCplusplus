#include <iostream>
using std::string;

class AbstractEmployee{
     virtual void AskForPromotion()=0;
};

class Employee:AbstractEmployee{
private:
    string Company;
    int Age;
protected:
    string Name;

public:
    void  setName(string name){
        Name=name;
    }
    string getName(){
        return Name;
    }
    void setCompany(string company){
        Company=company;
    }
    string getCompany(){
        return Company;
    }

    void setAge(int age){
        if(age >=18)
        Age=age;
    }
    int getAge(){
        return Age;
    }

    void IntroduceYourself(){
        std::cout<<"Name is "<<Name<<std::endl;
        std::cout<<"Age is "<<Age<<std::endl;
        std::cout<<"Company is "<<Company<<std::endl;
    }
    void AskForPromotion(){
       if(Age >30){
           std::cout<<Name<<" got promoted"<<std::endl;
       }
       else{
           std::cout<<"No promotion"<<std::endl;
       }
    }

    // virtual function checks if there is an implementation in derived class and if that is true ,it executes derivee class
    virtual void Work(){
        std::cout<<Name<<" is checking email ,task backlog ,performing tasks ..."<<std::endl;
    }

    Employee(string name ,string company ,int age){
        Name=name;
        Company=company;
        Age=age;
    }
};

// making this public helps us to access all properties of Employee when we do d. else we can't access
class Developer:public Employee{
public:
    string FavoriteProgramming;
    Developer(string name ,string company ,int age,string favoriteProgramming): Employee(name,company,age){
       FavoriteProgramming=favoriteProgramming;
    }

    void FixBug(){
        std::cout<<Name<<" fixed  "<< FavoriteProgramming<<std::endl;
    }

    void Work(){
        std::cout<<Name<<" is writing Code."<<std::endl;
    }

};

class Teacher:public Employee{
public:
   string Subject ;
   Teacher(string name ,string company ,int age ,string subject ): Employee(name,company,age){
       Subject = subject ;
   }
   void PrepareLesson(){
       std::cout<<Name<<" is preparing "<<Subject<<std::endl;
   }
   void Work(){
        std::cout<<Name<<" is teaching History  ..."<<std::endl;
    }
};

int main() {

    Employee employee1 = Employee("Satya","fb",26);
    Employee employee2 = Employee("Tom","Amazon",100);
    Developer d = Developer("Satya","Fb",28,"C++");
    d.FixBug();
    d.AskForPromotion();

    Teacher t = Teacher("Jack","Mathworks",45,"Maths");
    t.PrepareLesson();
    t.AskForPromotion();

//    d.Work();
//    t.Work();

    // base class can hold the derived class concept
    Employee *e1 =&d;
    Employee *e2 =&t;

    e1->Work();
    e2->Work();


}
