class ProfileController < ApplicationController
  def show
  	@green = Green.find(params[:id])
  	@proj = Green.find(@green).project
  end


  
end
