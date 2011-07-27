class ConfirmStudent < ActiveRecord::Base
  validates_presence_of :fname, :lname, :dept, :researcher
  
  belongs_to :researcher
  attr_writer :researcher_lname
  before_save :find_researcher
  
  def researcher_lname
    @researcher_lname || researcher.try(:lname)
  end
  
  def find_researcher
    self.researcher = Researcher.find_by_lname(researcher_lname)
  end
end
