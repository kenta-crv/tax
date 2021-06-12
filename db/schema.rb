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

ActiveRecord::Schema.define(version: 2020_05_16_080201) do

  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "contacts", force: :cascade do |t|
    t.string "company"
    t.string "name"
    t.string "tel"
    t.string "mobile"
    t.string "email"
    t.string "address"
    t.string "url"
    t.string "area"
    t.string "important"
    t.string "period"
    t.string "remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lists", force: :cascade do |t|
    t.string "company"
    t.string "name"
    t.string "tel"
    t.string "address"
    t.string "mail"
    t.string "url"
    t.string "url_2"
    t.string "title"
    t.string "industry"
    t.string "other"
    t.string "other2"
    t.string "caption"
    t.string "people"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stores", force: :cascade do |t|
    t.string "store"
    t.string "evaluation"
    t.string "url"
    t.string "tel"
    t.string "address"
    t.string "genre"
    t.string "payment"
    t.string "price_lunch"
    t.string "price_dinner"
    t.string "hour"
    t.string "holiday"
    t.string "budget"
    t.string "price"
    t.string "difficulty"
    t.string "bookking"
    t.string "sit"
    t.string "open"
    t.string "remarks"
    t.string "takeout"
    t.string "image_1"
    t.string "image_2"
    t.string "image_3"
    t.string "image_4"
    t.string "image_5"
    t.string "image_6"
    t.string "image_7"
    t.string "image_8"
    t.string "image_9"
    t.string "image_10"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
