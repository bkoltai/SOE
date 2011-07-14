class CreateResearchers < ActiveRecord::Migration
  def self.up
    create_table :researchers do |t|
      t.text :dept
      t.text :fname
      t.text :lname
      t.string :email
      t.string :phone
      t.text :description
      t.string :link
  	  t.string :photo

      t.timestamps
    end
  end

  def self.down
    drop_table :researchers
  end
end
