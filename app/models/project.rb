class Project < ActiveRecord::Base
  validates_presence_of :title, :researcher
  
  belongs_to :researcher
  # attr_writer :researcher_lname
  # before_save :find_researcher
  
  def researcher_lname
    @researcher_lname || researcher.try(:lname)
  end
  
  def self.search(search)
    if search
      where({ :title.like => "%" + search + "%" })
    else
      scoped
    end
  end
  
  def find_researcher
    self.researcher = Researcher.find_by_lname(researcher_lname)
  end
  
  def self.create_from_confirm_project(project)
    create(project.attributes)
  end
end
