class Professor < ApplicationRecord
    has_many :professor_courses
    has_many :courses, through: :professor_courses
    has_many :student_professor_courses, through: :professor_courses
    has_many :students, through: :student_professor_courses
    has_secure_password
    validate :cross_table_uniqueness

    def cross_table_uniqueness
        condition1 = Student.find_by(username: username)
        condition2 = Professor.find_by(username: username)
        errors.add(:username, 'Username already exists') if condition1 || condition2


        # It works but it's slower compared to the current solution since it's using Ruby instead of sql.

        # v = (Student.all + Professor.all).map do |user|
        #     user.username
        # end.include?(self.username)

        # if v
        #     errors.add(:username, 'Username is taken')
        # end
    end
end
