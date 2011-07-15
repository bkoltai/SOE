class ConfirmProject < ActiveRecord::Base
  validates_presence_of :title
  
  belongs_to :researcher
  attr_writer :researcher_lname
  before_save :find_researcher
  
  validates_presence_of :title, :researcher_id
  validates_length_of :title, :minimum => 5, :allow_blank => false
  
  def researcher_lname
    @researcher_lname || researcher.try(:lname)
  end
  
  def find_researcher
    self.researcher = Researcher.find_by_lname(researcher_lname)
  end
end
