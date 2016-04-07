class StaticController < ApplicationController
  def about
  end

  def greens
  	@greens = Green.all
  end
end
