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

ActiveRecord::Schema.define(:version => 20121006185557) do

  create_table "contactos", :force => true do |t|
    t.string   "nombre"
    t.string   "telefono"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "contacts", :force => true do |t|
    t.string   "name"
    t.string   "telephone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "proovedors", :force => true do |t|
    t.string   "nombre"
    t.string   "cuit"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "providers", :force => true do |t|
    t.string   "name"
    t.string   "cuit"
    t.boolean  "delivers_monday"
    t.boolean  "delivers_tuesday"
    t.boolean  "delivers_wednesday"
    t.boolean  "delivers_thursday"
    t.boolean  "delivers_friday"
    t.boolean  "delivers_saturday"
    t.boolean  "delivers_sunday"
    t.boolean  "delivers_holiday"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

end
