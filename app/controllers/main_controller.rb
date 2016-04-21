class MainController < ApplicationController
  layout 'application'

  def index
  end

  def projects
    @projects = Project.all
  end

  def publications
  end

  def about_us
  end

  def find_us
  end

end
