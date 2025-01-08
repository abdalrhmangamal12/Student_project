#include <iostream>
#include "../include/student.hpp"


Student::Student( const std::vector<Student_record> students_list)
                                    :students_list_(students_list){};


void Student::add_student(const Student_record& student_record){
    if(student_record.Name.size()!=0 && 
       student_record.Grade>=0.0 ,student_record.Year_level>0){
    students_list_.push_back(student_record);
       }
    else{
        std::cout<<"please add valid student information"<<std::endl;
    }   
}

void Student::remove_student(Student_record  student_record){
    for(auto it=students_list_.begin();it!=students_list_.end();it++){
        if(Student::hasSameIdentity(*it,student_record)){
            students_list_.erase(it);
        }
    }

}

void Student::modify_student(Student::Student_record student_record){
    for(auto &student : students_list_){
        // this function will modify the first student record has the same name as the given one
        if(student.Name==student_record.Name){
            student.Grade=student_record.Grade;
            student.Year_level==student_record.Year_level;
            break;
        }
    }
}

std::vector<Student::Student_record> Student::get_students(std::string name)const{
     std::vector<Student::Student_record> students;
     for(const auto & student :students_list_){
       if(student.Name==name){
        students.push_back(student);
       }
     }
    return students; 
} 

std::vector<Student::Student_record> Student::get_all(){
     
  return students_list_;
} 

bool Student::hasSameIdentity(Student_record student,Student_record student_record){
    
        if(student.Name==student_record.Name && 
           student.Grade==student_record.Grade && 
           student.Year_level==student_record.Year_level )
        {
        
            return true;
        }
        return false;
    
};

int Student::get_count_success(int year_level){
    int counter=0;
    for(const auto & student : students_list_){
        if(student.Grade >=50 && student.Year_level==year_level){
            counter++;
        }
    }
    return counter;
}