require 'csv'
class ProjectsController < ApplicationController
  skip_before_filter :authorize, :only => [:index, :show]
  
  helper_method :sort_column, :sort_direction  

   def index
     params[:sort]
     @projects = Project.order(sort_column + " " + sort_direction)

     respond_to do |format|
       format.html # index.html.erb
       format.js
       format.xml  { render :xml => @projects }
     end
   end

  # GET /projects/1
  # GET /projects/1.xml
  def show
    @project = Project.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @project }
    end
  end

  # GET /projects/new
  # GET /projects/new.xml
  def new
    @project = Project.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @project }
    end
  end

  # GET /projects/upload  
  def upload
  end
  
  def confirm
    Project.destroy_all
    count = 0
    ConfirmProject.all.each do |p|
      Project.create_from_confirm_project(p)
      count += 1
    end
    
    redirect_to projects_path, :notice => count.to_s + " projects were successfully replaced"
  end

  # GET /projects/1/edit
  def edit
    @project = Project.find(params[:id])
  end

  # POST /projects
  # POST /projects.xml
  def create
    # raise params[:file][:file].inspect
    if params[:file]
      upload_project_csv(params[:file][:file])
    else
      add_project(params[:project])
    end
  end

  # PUT /projects/1
  # PUT /projects/1.xml
  def update
    @project = Project.find(params[:id])

    respond_to do |format|
      if @project.update_attributes(params[:project])
        format.html { redirect_to(@project, :notice => 'Project was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @project.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /projects/1
  # DELETE /projects/1.xml
  def destroy
    @project = Project.find(params[:id])
    @project.destroy

    respond_to do |format|
      format.html { redirect_to(projects_url) }
      format.xml  { head :ok }
    end
  end
  
  private
    def upload_project_csv(file)
      ConfirmProject.destroy_all
      @count = 0
      @failed_count = 0
      @failed_entries = {:unrecognizable => [], :missing_researcher => [], :missing_title => [], :unknown_researcher => []}
      iteration = 1
      CSV.foreach(file.tempfile) do |row|
        failed = false
        
        # Check if all field are recognizable, a title exists, and a researcher is given
        if !row.include?(nil)
          unless row.reject(&:is_utf8?).empty?
            failed = true
            @failed_entries[:unrecognizable] << iteration
          end
        elsif row[0].nil?
          failed = true
          @failed_entries[:missing_researcher] << iteration
        elsif row[2].nil?
          failed = true
          @failed_entries[:missing_title] << iteration
        end 
        
        # Continue to next entry if row is not valid   
        if failed
          @failed_count += 1
          iteration += 1
          next
        end
        
        p = ConfirmProject.new(:researcher_id => Researcher.find_or_create_by_lname(row[0]).id, :dept => row[1], :title => row[2], :agency => row[3])        
        if p.save
          @count += 1
        else
          @failed_entries[:unknown_researcher] |= [row[0]] # Only adds row[0] if not already included in array
          @failed_count += 1          
        end
        iteration += 1
      end

      respond_to do |format|
        format.html { render "confirm", :notice => "test" }
      end
    end
  
    def add_project(project)
      @project = Project.new(project)

      respond_to do |format|
        if @project.save
          format.html { redirect_to(@project, :notice => 'Project was successfully created.') }
          format.xml  { render :xml => @project, :status => :created, :location => @project }
        else
          format.html { render :action => "new" }
          format.xml  { render :xml => @project.errors, :status => :unprocessable_entity }
        end
      end
    end

    def sort_column
      Project.column_names.include?(params[:sort]) ? params[:sort] : "title"
    end

    def sort_direction
      %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
    end
end
