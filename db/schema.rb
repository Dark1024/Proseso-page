# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140404142417) do

  create_table "activities", force: true do |t|
    t.integer  "student_id"
    t.integer  "project_id"
    t.integer  "optional_hours"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "faculties", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "periods", force: true do |t|
    t.string   "name"
    t.integer  "number"
    t.integer  "year"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: true do |t|
    t.string   "name"
    t.string   "class_name"
    t.string   "beneficiary"
    t.integer  "faculty_id"
    t.string   "teacher"
    t.integer  "period_id"
    t.integer  "total_students"
    t.integer  "proseso_students"
    t.decimal  "avg_hours",        precision: 10, scale: 0
    t.integer  "total_hours"
    t.decimal  "cost",             precision: 10, scale: 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.integer  "student_number"
    t.string   "full_name"
    t.string   "major"
    t.integer  "start_year"
    t.integer  "total_hours"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
