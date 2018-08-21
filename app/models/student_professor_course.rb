class StudentProfessorCourse < ApplicationRecord
    belongs_to :professor_course
    belongs_to :student
end
