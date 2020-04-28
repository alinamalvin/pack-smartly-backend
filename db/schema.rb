# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_28_154303) do

  create_table "packing_lists", id: false, force: :cascade do |t|
    t.integer "weather_id", null: false
    t.integer "trip_styles_id", null: false
    t.text "packing_list"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["trip_styles_id"], name: "index_packing_lists_on_trip_styles_id"
    t.index ["weather_id"], name: "index_packing_lists_on_weather_id"
  end

  create_table "trip_styles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "weathers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "packing_lists", "trip_styles", column: "trip_styles_id"
  add_foreign_key "packing_lists", "weathers"
end
