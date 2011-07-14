class Center < ActiveRecord::Base
  attr_accessible :name, :abbreviation
  has_and_belongs_to_many :researchers
  
  validates_presence_of :name, :on => :create, :message => "can't be blank"
  validates_presence_of :abbreviation, :on => :create, :message => "can't be blank"
end
