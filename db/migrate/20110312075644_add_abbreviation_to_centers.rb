class AddAbbreviationToCenters < ActiveRecord::Migration
  def self.up
    add_column :centers, :abbreviation, :string
  end

  def self.down
    remove_column :centers, :abbreviation
  end
end
