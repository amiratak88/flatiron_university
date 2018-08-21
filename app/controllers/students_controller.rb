class StudentsController < ApplicationController

    def show
        byebug
        @student = Student.find(params[:id])
    end
end
