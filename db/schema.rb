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

ActiveRecord::Schema.define(version: 2023_01_24_160703) do

  create_table "customers", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
  end

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "price"
  end

  create_table "reviews", force: :cascade do |t|
   
    t.integer "star_rating"
    t.string "review"
    t.index ["customer_id"], name: "index_reviews_on_customer_id"
    t.index ["restaurant_id"], name: "index_reviews_on_restaurant_id"
  end

end
