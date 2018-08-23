class ProfessorsController < ApplicationController

    before_action :authorized

    def show
        set_professor
    end

    def index
    end

    def my_students
        set_professor
        render :students
    end

    def my_course
      @letters = ["A+", "A", "A-", "B+", "B", "B-", "C+", "C", "C-", "D+", "D", "F"]
      @professor_course = ProfessorCourse.find_by(professor_id: params[:id], course_id: params[:course_id])
      @students = @professor_course.students
      @row = 0
    end

    def grade
      params[:grades_hash].each do |key, value|
          StudentProfessorCourse.find(key).update(grade: value[:grade])
      end

      flash[:errors] = ["Grades successfully submitted."]
      redirect_to professor_path(params[:id])
    end

    private

    def authorized
      if session[:user_id]
        if session[:position] == "student"
          redirect_to student_path(session[:user_id])
        elsif session[:user_id] != params[:id]
          redirect_to professor_path(session[:user_id])
        end
      else
        redirect_to login_path
      end
    end

    def set_professor
        @professor = Professor.find(params[:id])
    end
end
