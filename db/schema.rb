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

ActiveRecord::Schema.define(version: 2019_02_27_163551) do

  create_table "ads", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "registracija"
    t.integer "kilometraza"
    t.integer "cena"
    t.integer "marka"
    t.integer "model"
    t.integer "gorivo"
    t.integer "menjac"
    t.integer "konstrukcija"
    t.integer "boja"
    t.integer "boja_enterier"
    t.integer "navigation_system"
    t.integer "air_conditioner"
    t.integer "headlights"
    t.integer "seat_covers"
    t.integer "vuca"
    t.integer "vrati"
    t.boolean "tinted_windows", default: false
    t.boolean "alloy_wheels", default: false
    t.boolean "trailer_hitch", default: false
    t.boolean "bluetooth_interface", default: false
    t.boolean "dab_plus_radio", default: false
    t.boolean "differential_lock", default: false
    t.boolean "distance_controller", default: false
    t.boolean "electrical_seat_adjustment", default: false
    t.boolean "hands_free_device", default: false
    t.boolean "hardtop", default: false
    t.boolean "isofix", default: false
    t.boolean "air_suspension", default: false
    t.boolean "panoramic_roof", default: false
    t.boolean "parking_aid", default: false
    t.boolean "parking_sensors_in_the_back", default: false
    t.boolean "parking_sensors_in_front", default: false
    t.boolean "backup_camera", default: false
    t.boolean "sunroof", default: false
    t.boolean "keyless_entry_start", default: false
    t.boolean "seat_ventilation", default: false
    t.boolean "heated_seats", default: false
    t.boolean "sports_seats", default: false
    t.boolean "lane_departure", default: false
    t.boolean "stability_control", default: false
    t.boolean "heater", default: false
    t.boolean "start_stop_system", default: false
    t.boolean "cruise_control", default: false
    t.boolean "blind_spot_assist", default: false
    t.boolean "four_winter_tyres", default: false
    t.boolean "roof_rack", default: false
    t.boolean "dog_guard", default: false
    t.boolean "wheelchair_accessible", default: false
    t.boolean "for_export", default: false
    t.boolean "race_car", default: false
    t.boolean "tuning", default: false
    t.boolean "damaged", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "carcolors", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.string "rgb"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "carconstructions", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "carmodels", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "car_id"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cars", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
