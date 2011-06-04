class AddPubDateToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :pub_date, :date
  end

  def self.down
    remove_column :posts, :pub_date
  end
end
