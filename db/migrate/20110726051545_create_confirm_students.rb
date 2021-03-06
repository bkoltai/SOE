class CreateConfirmStudents < ActiveRecord::Migration
  def self.up
    create_table :confirm_students do |t|
      t.string   :fname
      t.string   :lname
      t.string   :email
      t.string   :degree
      t.string   :proj_title
      t.string   :dept
      t.integer   :researcher_id

      t.timestamps
    end
  end

  def self.down
    drop_table :confirm_students
  end
end
