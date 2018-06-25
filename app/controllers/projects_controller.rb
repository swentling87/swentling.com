class ProjectsController < ApplicationController
include ApplicationHelper

  def index
    @projects = Project.all
    @pro_projects = Project.where(professional: true)
    @personal_projects = Project.where(personal: true)
    @edu_projects = Project.where(educational: true)
  end

  def show
    @project = Project.find(params[:id])
  end
end
