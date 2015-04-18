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

ActiveRecord::Schema.define(version: 20150417195028) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "advices", force: :cascade do |t|
    t.string   "our_name"
    t.string   "leaf_advice"
    t.string   "base_advice"
    t.string   "accent_advice"
    t.string   "image_url"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "approveds", force: :cascade do |t|
    t.integer  "order_teas_id"
    t.string   "order_summary"
    t.string   "client_name"
    t.string   "client_email"
    t.string   "client_address"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "approveds", ["order_teas_id"], name: "index_approveds_on_order_teas_id", using: :btree

  create_table "charges", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "order_teas", force: :cascade do |t|
    t.string   "tealeaf"
    t.string   "base_flavour"
    t.string   "accent_flavour"
    t.string   "create_name"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string   "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
