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

ActiveRecord::Schema.define(version: 2021_10_29_005434) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.string "event_date"
    t.string "address1"
    t.string "city"
    t.string "state"
    t.string "zip_code"
    t.string "end_time"
    t.string "start_time"
    t.string "load_in_time"
    t.string "soundcheck_time"
    t.string "total_amount"
    t.string "deposit_amount"
    t.string "balance_amount"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "type"
    t.string "program"
    t.string "primary_contact_first_name"
    t.string "primary_contact_last_name"
    t.string "primary_contact_phone"
    t.string "primary_contact_email"
    t.integer "band_size"
    t.boolean "hire_order_recevied"
    t.string "hire_order_file"
    t.boolean "invoice_sent"
    t.boolean "invoice_paid"
    t.string "invoice_file"
    t.boolean "musician_invoices_sent"
    t.string "doors_open_time"
    t.string "soundcheck_complete_time"
    t.string "set_1_start_time"
    t.string "set_2_start_time"
    t.string "venue_name"
    t.integer "venue_capacity"
    t.string "status"
    t.boolean "indoor"
    t.string "last_updated_by"
    t.text "set_list"
    t.text "client_notes"
    t.text "staff_notes"
    t.string "musician01"
    t.string "musician02"
    t.string "musician03"
    t.string "musician04"
    t.string "musician05"
    t.string "musician06"
    t.string "musician07"
    t.string "musician08"
    t.string "musician09"
    t.string "musician10"
    t.string "musician11"
    t.string "musician12"
    t.string "musician13"
    t.string "musician14"
    t.string "musician15"
  end

  create_table "gigs", force: :cascade do |t|
    t.integer "amount"
    t.bigint "user_id", null: false
    t.bigint "event_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["event_id"], name: "index_gigs_on_event_id"
    t.index ["user_id"], name: "index_gigs_on_user_id"
  end

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
    t.string "tax_first_or_business_name"
    t.string "tax_last_name"
    t.string "tax_address1"
    t.string "tax_address2"
  end

  add_foreign_key "gigs", "events"
  add_foreign_key "gigs", "users"
end
