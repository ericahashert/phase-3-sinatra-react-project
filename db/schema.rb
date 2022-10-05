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

ActiveRecord::Schema.define(version: 2022_10_05_201108) do

  create_table "deliveries", force: :cascade do |t|
    t.string "name"
  end

  create_table "dishes", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.boolean "vegetarian?"
    t.boolean "appetizer?"
    t.boolean "entree?"
    t.boolean "sides?"
    t.boolean "dessert?"
    t.boolean "drinks?"
    t.string "image_url"
    t.string "price"
  end

  create_table "middles", force: :cascade do |t|
    t.integer "dish_id"
    t.integer "restaurant_id"
  end

  create_table "ratings", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "star_rating"
    t.integer "restaurant_id"
  end

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.integer "delivery_id"
    t.string "image_url"
  end

end
