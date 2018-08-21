class Student < ApplicationRecord
    has_many :student_professor_courses
    has_many :professor_courses, through: :student_professor_courses
    has_many :professors, through: :professor_courses
    has_many :courses, through: :professor_courses
    belongs_to :major
end
