#include <iostream>
#include <vector>
#include <string>
#include "../include/student.hpp"

int main() {
    std::vector<Student::Student_record> students_vector{ {"Ahmed",60,2},
        {"Mohamed",80,3},
        {"Abdallah",40,2},
        {"Ali",90,2},
        {"wael",30,2}};




students_vector.emplace_back("wael",60,2);
    Student students_object(students_vector);

     int count=students_object.get_count_success(2);
    std::cout<<count<<std::endl;
    return 0;
}