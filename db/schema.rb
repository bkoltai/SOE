# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110531185703) do

  create_table "centers", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "abbreviation"
  end

  create_table "centers_researchers", :id => false, :force => true do |t|
    t.integer "center_id"
    t.integer "researcher_id"
  end

  create_table "confirm_projects", :force => true do |t|
    t.string   "title"
    t.string   "agency"
    t.integer  "researcher_id"
    t.string   "dept"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", :force => true do |t|
    t.text     "abstract"
    t.string   "title"
    t.text     "content"
    t.text     "tags"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "link"
    t.boolean  "external",   :default => true
    t.date     "pub_date"
  end

  create_table "projects", :force => true do |t|
    t.string   "title"
    t.string   "agency"
    t.integer  "researcher_id"
    t.string   "dept"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "researchers", :force => true do |t|
    t.string   "dept"
    t.string   "fname"
    t.string   "lname"
    t.string   "email"
    t.string   "phone"
    t.text     "description"
    t.string   "link"
    t.string   "photo"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "recent",      :default => false
    t.string   "center"
  end

  create_table "students", :force => true do |t|
    t.string   "dept"
    t.string   "fname"
    t.string   "lname"
    t.string   "degree"
    t.string   "advisor_fname"
    t.string   "advisor_lname"
    t.text     "research"
    t.string   "link"
    t.string   "photo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "hashed_password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
