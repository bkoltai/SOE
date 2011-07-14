class CreateCentersResearchersJoinTable < ActiveRecord::Migration
  def self.up
    create_table :centers_researchers, :id => false do |t|
      t.integer :center_id
      t.integer :researcher_id
    end
  end

  def self.down
    drop_table :centers_researchers
  end
end