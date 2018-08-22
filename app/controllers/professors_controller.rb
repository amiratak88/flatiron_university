class ProfessorsController < ApplicationController

    before_action :authorized

    def show
        set_professor
    end

    def my_students
        set_professor
        render :students
    end

    private

    def authorized
      if session[:user_id]
        redirect_to student_path(Student.find(params[:id])) unless session[:position] == "professor"
      else
        redirect_to login_path
      end
    end

    def set_professor
        @professor = Professor.find(params[:id])
    end
end
