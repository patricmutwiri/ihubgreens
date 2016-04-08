class HomeController < ApplicationController
  def index

  end
  def admin
  	@green = Green.all
  	@admin = Admin.all
  end
end
