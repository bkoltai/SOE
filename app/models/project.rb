class Project < ActiveRecord::Base
  validates_presence_of :title, :researcher
  
  has_attached_file :abstract
  
  belongs_to :researcher
  
  attr_accessor :remove_attachment
  
  def researcher_lname
    @researcher_lname || researcher.try(:lname)
  end
  
  def has_attachment?
    !abstract_file_name.nil?
  end
  
  def remove_attachment
    self.abstract = nil
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
