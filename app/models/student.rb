class Student < ApplicationRecord
    has_many :student_professor_courses
    has_many :professor_courses, through: :student_professor_courses
    has_many :professors, through: :professor_courses
    has_many :courses, through: :professor_courses
    belongs_to :major
    has_secure_password
    validate :cross_table_uniqueness



    def full_name
      "#{first_name} #{last_name}"
    end

    def overall_average
      gpa = 0
        total = self.student_professor_courses.map do |course|
        case course.grade
          when "A+"
            gpa = 4
          when "A"
            gpa = 4.0
          when "A-"
            gpa = 3.7
          when "B+"
            gpa = 3.3
          when "B"
            gpa = 3.0
          when "B-"
            gpa = 2.7
          when "C+"
            gpa = 2.3
          when "C"
            gpa = 2.0
          when "C-"
            gpa = 1.7
          when "D+"
            gpa = 1.3
          when "D"
            gpa = 1.0
          when "F"
            gpa = 0.0
          end
        end.compact
      
      sum = total.inject(0) { |result, element| result + element }

        total.empty? ? "You don't have any grades yet." : (sum.to_f/total.length).round(2)
    end

  def required_courses_for_major
    self.major.requirements.map do |requirement|
      requirement.course
    end
  end

  def courses_taken
    self.courses.map do |course|
      Course.find(course.id)
    end
  end

  #This should be the courses required by the major taken by the student.#
  def required_courses_taken
    self.required_courses_for_major.select do |course|
      courses_taken.include?(course)
    end
  end


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
