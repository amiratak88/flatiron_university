class AdminsController < ApplicationController

  def index
  end

  def show
    @admin = Admin.new
    @professors = Professor.all
  end

  def create
    @professor = Professor.find(params[:admin][:professor])
    @students = @professor.students
    @race = @students.map do |student|
      student.race
    end
    @gender = @students.map do |student|
      student.gender
    end
    @aid = @students.map do |student|
      student.financial_aid
    end
    @major = @students.map do |student|
      student.major.title
    end
    @age = @students.map do |student|
      2018 - student.dob.year
    end
    @grade = @professor.student_professor_courses.map do |course|
      course.grade
    end
    render :report
  end

private

def admin_params
  params.require(:admin).permit(:professor)
end

end
