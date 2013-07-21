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

ActiveRecord::Schema.define(version: 20130720234212) do

  create_table "category_refs", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "category_tags", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "rating"
    t.integer  "flag"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "era_refs", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "era_tags", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "rating"
    t.integer  "flag"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questions", force: true do |t|
    t.string   "question"
    t.string   "hint"
    t.string   "answer"
    t.string   "details"
    t.string   "reference"
    t.string   "category"
    t.integer  "rating"
    t.integer  "obscurity"
    t.integer  "humor"
    t.integer  "difficulty"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "password"
    t.integer  "karma"
    t.integer  "is_approver"
    t.integer  "is_admin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
