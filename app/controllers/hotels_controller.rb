class HotelsController < ApplicationController
  def create

  end

  def edit
  end

  def show
  		@name=params[:name]
  	    @number=params[:number]
  end
end
