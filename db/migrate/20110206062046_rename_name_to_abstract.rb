class RenameNameToAbstract < ActiveRecord::Migration
  def self.up
    rename_column :posts, :name, :abstract
  end

  def self.down
    rename_column :posts, :abstract, :name
  end
end
