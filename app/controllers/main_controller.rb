class MainController < ApplicationController
  layout 'application'

  def index
  end

  def projects
    @projects = Project.all
  end

end
