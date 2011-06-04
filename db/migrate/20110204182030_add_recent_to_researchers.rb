class AddRecentToResearchers < ActiveRecord::Migration
  def self.up
    add_column :researchers, :recent, :boolean, :default => false
  end

  def self.down
    remove_column :researchers, :recent
  end
end
