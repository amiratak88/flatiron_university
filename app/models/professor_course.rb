class ProfessorCourse < ApplicationRecord
    has_many :sections
    belongs_to :professor
    belongs_to :course
    has_many :student_professor_courses
    has_many :students, through: :student_professor_courses
end
