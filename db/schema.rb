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

ActiveRecord::Schema.define(version: 9) do

  create_table "character_skills", force: :cascade do |t|
    t.integer "character_id"
    t.integer "skill_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "max_hp"
    t.integer "atk_amount"
    t.integer "def_amount"
  end

  create_table "enemies", force: :cascade do |t|
    t.integer "character_id"
  end

  create_table "inventories", force: :cascade do |t|
    t.integer "item_id"
    t.integer "character_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "category"
  end

  create_table "location_enemies", force: :cascade do |t|
    t.integer "enemy_id"
    t.integer "location_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "name"
  end

  create_table "players", force: :cascade do |t|
    t.integer "xp"
    t.integer "level"
    t.integer "character_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
  end

end
