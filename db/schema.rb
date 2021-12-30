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

ActiveRecord::Schema.define(version: 2021_12_29_184235) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

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
    t.string "event_type"
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
    t.string "musician_1"
    t.string "musician_2"
    t.string "musician_3"
    t.string "musician_4"
    t.string "musician_5"
    t.string "musician_6"
    t.string "musician_7"
    t.string "musician_8"
    t.string "musician_9"
    t.string "musician_10"
    t.string "musician_11"
    t.string "musician_12"
    t.string "musician_13"
    t.string "musician_14"
    t.string "musician_15"
    t.integer "musician_1_pay_rate"
    t.boolean "musician_1_invoice_paid"
    t.boolean "musician_1_invoice_received"
    t.integer "musician_2_pay_rate"
    t.boolean "musician_2_invoice_paid"
    t.boolean "musician_2_invoice_received"
    t.integer "musician_3_pay_rate"
    t.boolean "musician_3_invoice_paid"
    t.boolean "musician_3_invoice_received"
    t.integer "musician_4_pay_rate"
    t.boolean "musician_4_invoice_paid"
    t.boolean "musician_4_invoice_received"
    t.integer "musician_5_pay_rate"
    t.boolean "musician_5_invoice_paid"
    t.boolean "musician_5_invoice_received"
    t.integer "musician_6_pay_rate"
    t.boolean "musician_6_invoice_paid"
    t.boolean "musician_6_invoice_received"
    t.integer "musician_7_pay_rate"
    t.boolean "musician_7_invoice_paid"
    t.boolean "musician_7_invoice_received"
    t.integer "musician_8_pay_rate"
    t.boolean "musician_8_invoice_paid"
    t.boolean "musician_8_invoice_received"
    t.integer "musician_9_pay_rate"
    t.boolean "musician_9_invoice_paid"
    t.boolean "musician_9_invoice_received"
    t.integer "musician_10_pay_rate"
    t.boolean "musician_10_invoice_paid"
    t.boolean "musician_10_invoice_received"
    t.integer "musician_11_pay_rate"
    t.boolean "musician_11_invoice_paid"
    t.boolean "musician_11_invoice_received"
    t.integer "musician_12_pay_rate"
    t.boolean "musician_12_invoice_paid"
    t.boolean "musician_12_invoice_received"
    t.integer "musician_13_pay_rate"
    t.boolean "musician_13_invoice_paid"
    t.boolean "musician_13_invoice_received"
    t.integer "musician_14_pay_rate"
    t.boolean "musician_14_invoice_paid"
    t.boolean "musician_14_invoice_received"
    t.integer "musician_15_pay_rate"
    t.boolean "musician_15_invoice_paid"
    t.boolean "musician_15_invoice_received"
  end

  create_table "image_elements", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_image_elements_on_user_id"
  end

  create_table "instruments", force: :cascade do |t|
    t.string "instrument_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_events", force: :cascade do |t|
    t.integer "amount"
    t.bigint "user_id", null: false
    t.bigint "event_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["event_id"], name: "index_user_events_on_event_id"
    t.index ["user_id"], name: "index_user_events_on_user_id"
  end

  create_table "user_instrument_primary", force: :cascade do |t|
    t.bigint "instrument_id", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["instrument_id"], name: "index_user_instrument_primary_on_instrument_id"
    t.index ["user_id"], name: "index_user_instrument_primary_on_user_id"
  end

  create_table "user_instrument_secondary", force: :cascade do |t|
    t.bigint "instrument_id", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["instrument_id"], name: "index_user_instrument_secondary_on_instrument_id"
    t.index ["user_id"], name: "index_user_instrument_secondary_on_user_id"
  end

  create_table "user_instruments", force: :cascade do |t|
    t.bigint "instrument_id", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["instrument_id"], name: "index_user_instruments_on_instrument_id"
    t.index ["user_id"], name: "index_user_instruments_on_user_id"
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

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "image_elements", "users"
  add_foreign_key "user_events", "events"
  add_foreign_key "user_events", "users"
  add_foreign_key "user_instrument_primary", "instruments"
  add_foreign_key "user_instrument_primary", "users"
  add_foreign_key "user_instrument_secondary", "instruments"
  add_foreign_key "user_instrument_secondary", "users"
  add_foreign_key "user_instruments", "instruments"
  add_foreign_key "user_instruments", "users"
end
