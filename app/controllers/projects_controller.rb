class ProjectsController < ApplicationController
include ApplicationHelper

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end
end
