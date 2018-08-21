class Professor < ApplicationRecord
    has_many :professor_courses
    has_many :courses, through: :professor_courses
    has_many :student_professor_courses, through: :professor_courses
    has_many :students, through: :student_professor_courses
end
