class CollegesController < ApplicationController
  def new
  	@col=College.new
  end

  def list
  	@col=College.all
  end

  def show
  	@col=College.new(show_params)
  		
  end


   private
    def show_params
     	params.require(:college).permit(:fullname, :age, :department, :year)
    end 	
end
