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

ActiveRecord::Schema.define(:version => 20120304153039) do

  create_table "cars", :force => true do |t|
    t.string  "make"
    t.string  "model"
    t.integer "kms"
    t.boolean "fsh"
    t.integer "dealershipid"
    t.integer "year"
    t.integer "price"
  end

  create_table "dealerships", :force => true do |t|
    t.string  "name"
    t.string  "address_line1"
    t.string  "address_line2"
    t.string  "city"
    t.integer "postal_code"
    t.string  "contact_nr1"
    t.string  "contact_person"
  end

end
