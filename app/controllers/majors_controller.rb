class MajorsController < ApplicationController

  def show
    @major = Major.find(params[:id])
  end
  
end
