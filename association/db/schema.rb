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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131126075526) do

  create_table "residential_halls", :force => true do |t|
    t.integer  "hall_number",     :null => false
    t.integer  "capacity",        :null => false
    t.string   "block_name",      :null => false
    t.date     "date_of_opening", :null => false
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "students", :force => true do |t|
    t.integer  "m_number",                         :null => false
    t.string   "name",                             :null => false
    t.string   "address",                          :null => false
    t.integer  "age",                              :null => false
    t.string   "sex",                 :limit => 1, :null => false
    t.date     "date_of_birth",                    :null => false
    t.date     "registration_date",                :null => false
    t.integer  "period_of_stay",                   :null => false
    t.integer  "contact_number",                   :null => false
    t.integer  "residential_hall_id",              :null => false
    t.integer  "hall_number",                      :null => false
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
  end

end
