class EmployeesController < ApplicationController
  def show
    @employee = Employee.find(params[:id])
  end

  def create
    render 'new'
  end

end
