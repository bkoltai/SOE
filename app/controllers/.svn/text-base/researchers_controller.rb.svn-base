class ResearchersController < ApplicationController
  skip_before_filter :authorize, :only => [:index, :show]

  helper_method :sort_column, :sort_direction  # sortable table helpers
  
  # GET /researchers
  # GET /researchers.xml
  def index
  	@prevSort = params[:sort].nil? ? "lname" : params[:sort].gsub("%20"," ") 
  	@dept = params[:dept] || "%"

    if params[:center].nil?
      @researchers = Researcher.search(params[:search]).where(:dept.matches => @dept).order(@prevSort).page(params[:page]).per(5)
    else
      @researchers = Center.find_by_abbreviation(params[:center]).researchers.order(@prevSort).page(params[:page]).per(5)
    end
    
    @new_faculty = Researcher.recent


  	respond_to do |format|
        format.html # index.html.erb
        format.xml  { render :xml => @researchers }
      end
    end
    
    def list
      # List view of researchers for admins
      params[:sort]
      @researchers = Researcher.order(sort_column + " " + sort_direction)
      respond_to do |format|
        format.html
        format.js
        format.xml {render :xml => @researchers}
      end
    end
  

  # GET /researchers/1
  # GET /researchers/1.xml
  def show
    @researcher = Researcher.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @researcher }
    end
  end

  # GET /researchers/new
  # GET /researchers/new.xml
  def new
    @researcher = Researcher.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @researcher }
    end
  end

  # GET /researchers/1/edit
  def edit
    @researcher = Researcher.find(params[:id])
  end

  # POST /researchers
  # POST /researchers.xml
  def create
    @researcher = Researcher.new(params[:researcher])

    respond_to do |format|
      if @researcher.save
        format.html { redirect_to(@researcher, :notice => 'Researcher was successfully created.') }
        format.xml  { render :xml => @researcher, :status => :created, :location => @researcher }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @researcher.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /researchers/1
  # PUT /researchers/1.xml
  def update
    @researcher = Researcher.find(params[:id])

    respond_to do |format|
      if @researcher.update_attributes(params[:researcher])
        format.html { redirect_to(researchers_url, :notice => 'Researcher was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @researcher.errors, :status => :unprocessable_entity }
      end
    end
  end
  
  def unrecent
    @researcher = Researcher.find(params[:id])
    @researcher.recent = false
    respond_to do |format|
      if @researcher.save!
        format.html { redirect_to researchers_url }
        format.xml { head :ok }
      else
        format.html { redirect_to :back, :error => "Could not remove from recent" }
        format.xml { render :xml => @researcher.errors, :status => :unprocessable_entity }
      end
    end
  end
      

  # DELETE /researchers/1
  # DELETE /researchers/1.xml
  def destroy
    @researcher = Researcher.find(params[:id])
    @researcher.destroy

    respond_to do |format|
      format.html { redirect_to :back }
      format.xml  { head :ok }
    end
  end
  
  private
  def sort_column
    Researcher.column_names.include?(params[:sort]) ? params[:sort] : "fname"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end
end
