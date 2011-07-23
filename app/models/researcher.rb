class Researcher < ActiveRecord::Base
  has_many :projects
  has_many :students
  
  has_and_belongs_to_many :centers
  
  validates_presence_of :dept, :fname, :lname, :email, :phone, :description
  
  def self.lnames
    alphabetical.map(&:lname)
  end
  
  def self.alphabetical
    order('lname asc')
  end

  def self.recent
    where :recent => 1
  end
  
  def self.search(search)
    if search
      where({ :fname.like => "%" + search + "%" } \
            | { :lname.like => "%" + search + "%" } \
            | {:dept.like => search } \
            | { :description.like => "%" + search + "%" })
    else
      scoped
    end
  end
  
  def full_name
    "#{lname}, #{fname}"
  end
end
