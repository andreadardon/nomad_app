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

ActiveRecord::Schema.define(version: 20160311161856) do

  create_table "countries", force: :cascade do |t|
    t.integer "region_id"
    t.string  "name"
    t.string  "alpha2"
    t.string  "image_url"
  end

  create_table "places", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "image_url"
    t.string   "internet_speed"
    t.string   "short_term_rental"
    t.string   "level_of_noise"
    t.string   "walkability"
    t.string   "food"
    t.string   "ac_heater"
    t.string   "link"
    t.string   "city"
    t.string   "type"
    t.integer  "country_id"
  end

  create_table "regions", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "image_url"
  end

end
