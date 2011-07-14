class ChangeAbstractInPosts < ActiveRecord::Migration
  def self.up
    change_column :posts, :abstract, :text, :length => 160
  end

  def self.down
  end
end
