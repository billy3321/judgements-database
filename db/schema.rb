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

ActiveRecord::Schema.define(version: 20151206101509) do

  create_table "judgements", force: :cascade do |t|
    t.string   "identify",     limit: 255
    t.string   "court_code",   limit: 255
    t.string   "court_name",   limit: 255
    t.integer  "year",         limit: 4
    t.string   "jcase",        limit: 255
    t.integer  "jno",          limit: 4
    t.string   "department",   limit: 255
    t.integer  "jcheck",       limit: 4
    t.string   "reason",       limit: 255
    t.text     "content",      limit: 65535
    t.datetime "published_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "judgements", ["identify"], name: "index_judgements_on_identify", unique: true, using: :btree

end
