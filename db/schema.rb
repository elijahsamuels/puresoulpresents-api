# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_22_154618) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "address1"
    t.string "address2"
    t.string "city"
    t.string "state"
    t.string "zip_code"
    t.string "account_name"
    t.string "ach_number"
    t.string "tax_city"
    t.string "tax_state"
    t.string "tax_zip"
    t.string "taxID"
    t.text "bio"
    t.string "ach_routing_number"
    t.text "staff_notes"
    t.string "nick_name"
    t.string "user_staff_rating"
    t.string "photo"
  end

end
