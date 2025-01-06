#include <iostream>
#include <vector>
#include <string>
#ifndef PENTAGON_H
#define PENTAGON_H
class Student{
    
    public:
    // struct for one record contain name,grade and year level
    struct Student_record{
      
        Student_record(std::string name,double grade,int year_level):
        Name{name},Grade{grade},Year_level{year_level}{};
        std::string Name;
        double Grade;
        int  Year_level;
      };
      // default constructor
    Student()=default;
    // parameter constructor
    Student(std::vector<Student_record> students_list );
    // method add student 
    void add_student(Student_record  student_record);
    // remove student 
    void remove_student(Student_record  student_record);
    // modify student
    void modify_student(Student_record student_record);
    // get student 
    std::vector<Student_record> get_student(std::string name);
    // get all students 
    std::vector<Student_record> get_all(void);
    
    int get_count_success(int year_level);
        
    
    private:
      std::vector<Student_record> students_list_;
      bool isthesamestudent(Student_record student,Student_record student_record);

};
#endif