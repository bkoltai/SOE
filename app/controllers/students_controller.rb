require 'csv'
class StudentsController < ApplicationController
  skip_before_filter :authorize, :only => [:index, :show ]
  
  helper_method :sort_column, :sort_direction  
  
  def index
    if sort_column == "researcher_id"
      @students = Student.all.sort_by {|p| p.researcher.lname}
      @students.reverse! if sort_direction == "desc"
    else
      @students = Student.order(sort_column + " " + sort_direction)
    end
  end

  # GET /students/1
  # GET /students/1.xml
  def show
    @student = Student.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @student }
    end
  end

  # GET /students/new
  # GET /students/new.xml
  def new
    @student = Student.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @student }
    end
  end

  # GET /students/1/edit
  def edit
    @student = Student.find(params[:id])
  end
  
  # GET /students/upload  
  def upload
  end
  
  def confirm
    Student.destroy_all
    count = 0
    ConfirmStudent.all.each do |s|
      Student.create_from_confirm_student(s)
      count += 1
    end
    
    redirect_to students_path, :notice => count.to_s + " students were successfully replaced"
  end

  # POST /students
  # POST /students.xml
  def create
    if params[:file]
      upload_student_csv(params[:file][:file])
    else
      add_student(params[:student])
    end
  end

  # PUT /students/1
  # PUT /students/1.xml
  def update
    @student = Student.find(params[:id])

    respond_to do |format|
      if @student.update_attributes(params[:student])
        format.html { redirect_to(@student, :notice => 'Student was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @student.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /students/1
  # DELETE /students/1.xml
  def destroy
    @student = Student.find(params[:id])
    @student.destroy

    respond_to do |format|
      format.html { redirect_to(students_url) }
      format.xml  { head :ok }
    end
  end
  
  private
    def upload_student_csv(file)
      ConfirmStudent.destroy_all
      @count = 0
      @failed_count = 0
      @failed_entries = {:unrecognizable => [], :missing_researcher => [], :missing_full_name => [], :missing_department => [], :unknown_researcher => []}
      iteration = 1
      CSV.foreach(file.tempfile) do |row|
        failed = false
        
        # Check if all field are recognizable, and required fields are present
        if !row.include?(nil)
          unless row.reject(&:is_utf8?).empty?
            failed = true
            @failed_entries[:unrecognizable] << iteration
          end
        elsif row[0].nil?
          failed = true
          @failed_entries[:missing_researcher] << iteration
        elsif row[1].nil?
          failed = true
          @failed_entries[:missing_department] << iteration
        elsif row[2].nil?
          failed = true
          @failed_entries[:missing_full_name] << iteration
        end 
        
        # Continue to next entry if row is not valid   
        if failed
          @failed_count += 1
          iteration += 1
          next
        end
        name = row[2].split(' ')
        if name.count == 3
          fname = name[0] + " " + name[1]
          lname = name[2]
        elsif name.count == 2
          fname = name[0]
          lname = name[1]
        else
          failed = true
          @failed_entries[:missing_full_name] << iteration          
        end
        p = ConfirmStudent.new(:researcher_id => Researcher.find_or_create_by_lname(row[0]).id, :dept => row[1], :fname => fname, :lname => lname, :email => row[3], :degree => row[4], :proj_title => row[5])   
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
  
    def add_student(student)
      @student = Student.new(student)

      respond_to do |format|
        if @student.save
          format.html { redirect_to(@student, :notice => 'Student was successfully created.') }
          format.xml  { render :xml => @student, :status => :created, :location => @student }
        else
          format.html { render :action => "new" }
          format.xml  { render :xml => @student.errors, :status => :unprocessable_entity }
        end
      end
    end
  
  def sort_column
    Student.column_names.include?(params[:sort]) ? params[:sort] : "lname"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end
end
