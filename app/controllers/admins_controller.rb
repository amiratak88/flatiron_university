class AdminsController < ApplicationController

  def index
  end

  def show
    @admin = Admin.new
    @professors = Professor.all
  end

  def create
    @professor = Professor.find (admin_params)
  end

private

def admin_params
  params.require(:admin).permit(:professor)
end

end
