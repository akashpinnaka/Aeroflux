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

ActiveRecord::Schema[7.0].define(version: 2024_09_18_055801) do
  create_table "point_to_point_stats", force: :cascade do |t|
    t.datetime "date_flown"
    t.integer "point_a_id", null: false
    t.integer "point_b_id", null: false
    t.integer "total_pages"
    t.float "fastest"
    t.float "slowest"
    t.float "average"
    t.float "median"
    t.integer "busts"
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["point_a_id"], name: "index_point_to_point_stats_on_point_a_id"
    t.index ["point_b_id"], name: "index_point_to_point_stats_on_point_b_id"
    t.index ["team_id"], name: "index_point_to_point_stats_on_team_id"
  end

  create_table "points", force: :cascade do |t|
    t.string "letter"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "nickname"
    t.string "email"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "point_to_point_stats", "points", column: "point_a_id"
  add_foreign_key "point_to_point_stats", "points", column: "point_b_id"
  add_foreign_key "point_to_point_stats", "teams"
end
