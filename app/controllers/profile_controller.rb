class ProfileController < ApplicationController
  def show
  	@green = Green.find(params[:id])
  end


  
end
