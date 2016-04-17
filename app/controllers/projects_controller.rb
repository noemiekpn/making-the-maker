class ProjectsController < ApplicationController

  def show
    id = params[:id] # retrieve movie ID from URI route
    @project = Project.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end

  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
  
end
