class Student < ActiveRecord::Base
  belongs_to :researcher
  
  validates_presence_of :fname, :lname, :degree, :dept, :researcher
  
  def self.create_from_confirm_student(student)
    create(student.attributes)
  end
  
  def full_name
    "#{fname} #{lname}"
  end
end
