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

ActiveRecord::Schema.define(version: 20150725005213) do

  create_table "account_entries", force: :cascade do |t|
    t.float    "time",        limit: 24
    t.integer  "customer_id", limit: 4
    t.integer  "employee_id", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.integer  "account_id",  limit: 4
    t.string   "type",        limit: 255
  end

  create_table "accounts", force: :cascade do |t|
    t.string   "type",       limit: 255
    t.string   "email",      limit: 255
    t.string   "name",       limit: 255
    t.string   "about",      limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "employees_projects", force: :cascade do |t|
    t.integer  "employee_id", limit: 4
    t.integer  "project_id",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.integer  "customer_id", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

end
