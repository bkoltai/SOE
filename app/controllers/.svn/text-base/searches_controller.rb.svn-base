class SearchesController < ApplicationController
  skip_before_filter :authorize, :only => [:index]
  
  def index
    if params[:q]
      @researcherResults = Researcher.search(params[:q]).order('lname')
      @projectResults = Project.search(params[:q]).order('title')
    end
  end
end
