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
        redirect_to login_path unless session[:user_id] && session[:position] == "professor"
    end

    def set_professor
        @professor = Professor.find(params[:id])
    end
end
