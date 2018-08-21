class SessionsController < ApplicationController
    def new
    end

    def create
        @current = (Student.all + Professor.all).find{ |inst| inst.username == params[:username] }

        if @current && @current.authenticate(params[:password])
            redirect_to @current
        else
            redirect_to login_path
        end
    end
end