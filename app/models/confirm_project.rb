class ConfirmProject < ActiveRecord::Base
  validates_presence_of :title
  
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
