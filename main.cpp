#include <iostream>
#include <vector>
#include <string>

struct student{
  student(std::string name,double grade,int year_level):Name(name),Grade(grade),Year_level(year_level){}
  std::string Name;
  double Grade;
  int Year_level;
};

int student_2th_success(std::vector<student> &student_vector){
    int counter=0;
    for(const auto & student : student_vector){
        if(student.Grade >=50 && student.Year_level==2){
            counter++;
        }
    }
    return counter;
}

int main() {
    std::vector<student> student_vector{
        student("Ahmed",60,2),
        student("Mohamed",80,3),
        student("Abdallah",40,2),
        student("Ali",90,2),
        student("wael",30,2)

    };
    int count =student_2th_success(student_vector);
    std::cout<<count<<std::endl;
    return 0;
}