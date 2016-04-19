class ProjectsController < ApplicationController
  def list
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
