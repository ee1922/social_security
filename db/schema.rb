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

ActiveRecord::Schema.define(version: 2020_07_23_123749) do

  create_table "locations", force: :cascade do |t|
    t.integer "user_id"
    t.string "langitude"
    t.string "longitude"
    t.string "zip_code"
    t.string "street"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "meter_reading_streams", force: :cascade do |t|
    t.integer "volume_consummed", default: 0, null: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_meter_reading_streams_on_user_id"
  end

  create_table "prepaid_waters", force: :cascade do |t|
    t.integer "volume_left"
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_prepaid_waters_on_user_id"
  end

  create_table "purchase_histories", force: :cascade do |t|
    t.integer "volume_purchased", default: 0, null: false
    t.integer "price", default: 0, null: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_purchase_histories_on_user_id"
  end

  create_table "records", force: :cascade do |t|
    t.integer "user_id"
    t.string "record_name"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "record_id"
  end

  create_table "relatives", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.integer "tel_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.index ["user_id"], name: "index_relatives_on_user_id"
  end

  create_table "send_records", force: :cascade do |t|
    t.integer "record_id"
    t.integer "receiver_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.integer "tel_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

end
