class ProfessorCourse < ApplicationRecord
    has_many :sections
    belongs_to :professor
    belongs_to :course
    has_many :student_professor_courses
    has_many :students, through: :student_professor_courses

    def semester
        # return "spring", "summer", "fall" or "winter"
        if start_date.month == 1
            "Spring"
        elsif start_date.month == 9 || start_date.month == 8
            "Fall"
        elsif start_date.month >= 11
            "Winter"
        elsif start_date.month > 3
            "Summer"
        end
    end
end
