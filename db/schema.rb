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

ActiveRecord::Schema.define(version: 20170624123034) do

  create_table "forms", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.text     "about",      limit: 65535
    t.integer  "user_id",    limit: 4
    t.integer  "mentor_id",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mentors", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "course",     limit: 255
    t.string   "place",      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shifts", force: :cascade do |t|
    t.string   "date",       limit: 255
    t.string   "place",      limit: 255
    t.integer  "mentor_id",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "course",     limit: 255
    t.string   "place",      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
