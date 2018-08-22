class StudentsController < ApplicationController

    before_action :authorized

    def show
        @student = Student.find(params[:id])
    end

    def authorized
      if session[:user_id]
        if session[:position] == "professor"
          redirect_to professor_path(session[:user_id])
        elsif session[:user_id] != params[:id]
          redirect_to student_path(session[:user_id])
        end
      else
        redirect_to login_path
      end
    end
end
