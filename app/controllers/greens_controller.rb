class GreensController < ApplicationController
  def index
  	@greens = Green.where.not("id = ?",current_green.id).order("created_at DESC")
  end

  def show
  	@green = Green.find(params[:id])
  end
end
