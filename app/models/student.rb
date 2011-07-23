class Student < ActiveRecord::Base
  belongs_to :researcher
  
  validates_presence_of :fname, :lname, :degree, :dept, :researcher
end
