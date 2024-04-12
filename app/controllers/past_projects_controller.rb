class PastProjectsController < ApplicationController
  def index
    @past_projects = PastProject.all;
  end

  def show
    @past_project = PastProject.find(params[:id])
  end
end
