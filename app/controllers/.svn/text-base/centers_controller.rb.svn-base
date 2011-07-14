class CentersController < ApplicationController
  def index
    @centers = Center.all
  end
  
  def show
    @center = Center.find(params[:id])
  end
  
  def new
    @center = Center.new
  end
  
  def create
    @center = Center.new(params[:center])
    if @center.save
      flash[:notice] = "Successfully created center."
      redirect_to centers_path
    else
      render :action => 'new'
    end
  end
  
  def edit
    @center = Center.find(params[:id])
  end
  
  def update
    @center = Center.find(params[:id])
    if @center.update_attributes(params[:center])
      flash[:notice] = "Successfully updated center."
      redirect_to @center
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @center = Center.find(params[:id])
    @center.destroy
    flash[:notice] = "Successfully destroyed center."
    redirect_to centers_url
  end
end
