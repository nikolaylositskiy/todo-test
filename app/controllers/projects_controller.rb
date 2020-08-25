class ProjectsController < ApplicationController
  def index
    @projects = Project.all.includes(:tasks)
  end

  def create
  end

  def update
  end

  def destroy
  end
end
