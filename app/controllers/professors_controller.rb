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
