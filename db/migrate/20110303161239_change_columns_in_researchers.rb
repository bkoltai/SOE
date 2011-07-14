class ChangeColumnsInResearchers < ActiveRecord::Migration
  def self.up
    change_column :researchers, :dept, :string
    change_column :researchers, :fname, :string
    change_column :researchers, :lname, :string
    change_column :students, :fname, :string
    change_column :students, :lname, :string
    
  end

  def self.down
  end
end
