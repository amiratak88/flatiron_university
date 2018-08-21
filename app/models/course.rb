class Course < ApplicationRecord
    has_many :requirements
    has_many :majors, through: :requirements
    has_many :professor_courses 
    has_many :professors, through: :professor_courses
    has_many :student_professor_courses, through: :professor_courses
    has_many :students, through: :student_professor_courses
end
