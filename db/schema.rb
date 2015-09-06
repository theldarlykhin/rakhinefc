# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150123051558) do

  create_table "clubs", force: true do |t|
    t.string   "name"
    t.string   "position"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "galleries", force: true do |t|
    t.string   "name"
    t.string   "desc"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "homes", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches", force: true do |t|
    t.string   "team1"
    t.string   "team2"
    t.string   "time"
    t.string   "stadium"
    t.string   "goal1"
    t.string   "goal2"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.datetime "date",                 limit: 255
    t.string   "league"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "avatar2_file_name"
    t.string   "avatar2_content_type"
    t.integer  "avatar2_file_size"
    t.datetime "avatar2_updated_at"
    t.string   "match_number"
  end

  create_table "matchreports", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "title"
    t.string   "content"
    t.string   "writer"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "mnlteams", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "player_teams", force: true do |t|
    t.string   "name"
    t.string   "position"
    t.string   "desc"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "title"
    t.string   "post_data"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "writer"
  end

  create_table "socials", force: true do |t|
    t.string   "title"
    t.string   "data"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "standings", force: true do |t|
    t.string   "team_name1"
    t.string   "pld1"
    t.string   "w1"
    t.string   "d1"
    t.string   "l1"
    t.string   "gf1"
    t.string   "ga1"
    t.string   "gd1"
    t.string   "pts1"
    t.string   "qualification1"
    t.string   "team_name2"
    t.string   "pld2"
    t.string   "w2"
    t.string   "d2"
    t.string   "l2"
    t.string   "gf2"
    t.string   "ga2"
    t.string   "gd2"
    t.string   "pts2"
    t.string   "qualification2"
    t.string   "team_name3"
    t.string   "pld3"
    t.string   "w3"
    t.string   "d3"
    t.string   "l3"
    t.string   "gf3"
    t.string   "ga3"
    t.string   "gd3"
    t.string   "pts3"
    t.string   "qualification3"
    t.string   "team_name4"
    t.string   "pld4"
    t.string   "w4"
    t.string   "d4"
    t.string   "l4"
    t.string   "gf4"
    t.string   "ga4"
    t.string   "gd4"
    t.string   "pts4"
    t.string   "qualification4"
    t.string   "team_name5"
    t.string   "pld5"
    t.string   "w5"
    t.string   "d5"
    t.string   "l5"
    t.string   "gf5"
    t.string   "ga5"
    t.string   "gd5"
    t.string   "pts5"
    t.string   "qualification5"
    t.string   "team_name6"
    t.string   "pld6"
    t.string   "w6"
    t.string   "d6"
    t.string   "l6"
    t.string   "gf6"
    t.string   "ga6"
    t.string   "gd6"
    t.string   "pts6"
    t.string   "qualification6"
    t.string   "team_name7"
    t.string   "pld7"
    t.string   "w7"
    t.string   "d7"
    t.string   "l7"
    t.string   "gf7"
    t.string   "ga7"
    t.string   "gd7"
    t.string   "pts7"
    t.string   "qualification7"
    t.string   "team_name8"
    t.string   "pld8"
    t.string   "w8"
    t.string   "d8"
    t.string   "l8"
    t.string   "gf8"
    t.string   "ga8"
    t.string   "gd8"
    t.string   "pts8"
    t.string   "qualification8"
    t.string   "team_name9"
    t.string   "pld9"
    t.string   "w9"
    t.string   "d9"
    t.string   "l9"
    t.string   "gf9"
    t.string   "ga9"
    t.string   "gd9"
    t.string   "pts9"
    t.string   "qualification9"
    t.string   "team_name10"
    t.string   "pld10"
    t.string   "w10"
    t.string   "d10"
    t.string   "l10"
    t.string   "gf10"
    t.string   "ga10"
    t.string   "gd10"
    t.string   "pts10"
    t.string   "qualification10"
    t.string   "team_name11"
    t.string   "pld11"
    t.string   "w11"
    t.string   "d11"
    t.string   "l11"
    t.string   "gf11"
    t.string   "ga11"
    t.string   "gd11"
    t.string   "pts11"
    t.string   "qualification11"
    t.string   "team_name12"
    t.string   "pld12"
    t.string   "w12"
    t.string   "d12"
    t.string   "l12"
    t.string   "gf12"
    t.string   "ga12"
    t.string   "gd12"
    t.string   "pts12"
    t.string   "qualification12"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar1_file_name"
    t.string   "avatar1_content_type"
    t.integer  "avatar1_file_size"
    t.datetime "avatar1_updated_at"
    t.string   "avatar2_file_name"
    t.string   "avatar2_content_type"
    t.integer  "avatar2_file_size"
    t.datetime "avatar2_updated_at"
    t.string   "avatar3_file_name"
    t.string   "avatar3_content_type"
    t.integer  "avatar3_file_size"
    t.datetime "avatar3_updated_at"
    t.string   "avatar4_file_name"
    t.string   "avatar4_content_type"
    t.integer  "avatar4_file_size"
    t.datetime "avatar4_updated_at"
    t.string   "avatar5_file_name"
    t.string   "avatar5_content_type"
    t.integer  "avatar5_file_size"
    t.datetime "avatar5_updated_at"
    t.string   "avatar6_file_name"
    t.string   "avatar6_content_type"
    t.integer  "avatar6_file_size"
    t.datetime "avatar6_updated_at"
    t.string   "avatar7_file_name"
    t.string   "avatar7_content_type"
    t.integer  "avatar7_file_size"
    t.datetime "avatar7_updated_at"
    t.string   "avatar8_file_name"
    t.string   "avatar8_content_type"
    t.integer  "avatar8_file_size"
    t.datetime "avatar8_updated_at"
    t.string   "avatar9_file_name"
    t.string   "avatar9_content_type"
    t.integer  "avatar9_file_size"
    t.datetime "avatar9_updated_at"
    t.string   "avatar10_file_name"
    t.string   "avatar10_content_type"
    t.integer  "avatar10_file_size"
    t.datetime "avatar10_updated_at"
    t.string   "avatar11_file_name"
    t.string   "avatar11_content_type"
    t.integer  "avatar11_file_size"
    t.datetime "avatar11_updated_at"
    t.string   "avatar12_file_name"
    t.string   "avatar12_content_type"
    t.integer  "avatar12_file_size"
    t.datetime "avatar12_updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "videos", force: true do |t|
    t.string   "name"
    t.string   "desc"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "video_file_name"
    t.string   "video_content_type"
    t.integer  "video_file_size"
    t.datetime "video_updated_at"
  end

end
