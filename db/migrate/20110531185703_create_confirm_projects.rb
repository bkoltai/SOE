class CreateConfirmProjects < ActiveRecord::Migration
  def self.up
    create_table :confirm_projects do |t|
      t.string :title
      t.string :agency
      t.integer :researcher_id
      t.string :dept

      t.timestamps
    end
  end

  def self.down
    drop_table :confirm_projects
  end
end
