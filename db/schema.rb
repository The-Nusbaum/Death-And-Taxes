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

ActiveRecord::Schema.define(version: 2020_09_09_145814) do

  create_table "counties", force: :cascade do |t|
    t.string "name"
    t.float "tax_rate"
    t.float "markup"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "brand_name"
    t.string "product_name"
    t.float "cost_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sales", force: :cascade do |t|
    t.integer "county_id"
    t.integer "product_id"
    t.float "quantity"
    t.float "total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "taxes"
    t.float "profit"
    t.index ["county_id"], name: "index_sales_on_county_id"
    t.index ["product_id"], name: "index_sales_on_product_id"
  end

end
