class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :dept
      t.text :fname
      t.text :lname
      t.string :degree
      t.string :advisor_fname
      t.string :advisor_lname
      t.text :research
      t.string :link
      t.string :photo

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
