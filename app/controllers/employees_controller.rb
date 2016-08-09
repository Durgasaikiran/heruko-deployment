class EmployeesController < ApplicationController
  def new
  	 
  end

  def edit

  end

  def show
  	 @name=params[:name]
  	 @age=params[:age]
     @address=params[:address]
     @e = Employee.new(:name => @name, :age => @age, :address => @address)
     @e.save
   end
end
