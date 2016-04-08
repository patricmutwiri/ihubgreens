class ProjectsController < ApplicationController
  before_action :authenticate_green!
  def new
  	@project = Project.new
  end

  def create
  	@project = Project.new(project_params)
    respond_to do |format|
      if @project.save
        format.html { redirect_to new_project_path, notice: 'Photo was successfully created.' }
        format.json { render :new, status: :created, location: @project }
      else
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    
  end

  private
  	def project_params
  		params.require(:project).permit(:name, :description, :link, :green_id)
  	end
end
