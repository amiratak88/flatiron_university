class MajorsController < ApplicationController

  def show
    @major = Major.find(params[:id])
  end

  def index
    @majors = Major.all
  end

end
