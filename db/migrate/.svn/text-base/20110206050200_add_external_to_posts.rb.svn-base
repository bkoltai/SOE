class AddExternalToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :external, :boolean, :default => true
  end

  def self.down
    remove_column :posts, :external
  end
end
