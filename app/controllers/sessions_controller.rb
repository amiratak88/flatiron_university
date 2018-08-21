class SessionsController < ApplicationController
    
    def new
    end

    def create
        # This code is expensive. Sql could be used to make the code more efficient.
        
        @current = (Student.all + Professor.all).find{ |inst| inst.username == params[:username] }

        if @current && @current.authenticate(params[:password])
            redirect_to @current
        else
            redirect_to login_path
        end
    end

end