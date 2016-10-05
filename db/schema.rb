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

ActiveRecord::Schema.define(version: 20161005084337) do

# Could not dump table "orders" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "products", force: :cascade do |t|
    t.text    "name"
    t.text    "category"
    t.integer "parent"
    t.text    "textures"
    t.text    "image"
    t.text    "price"
    t.text    "path"
    t.text    "posrestriction"
    t.text    "tag"
    t.text    "shape"
    t.text    "posvalue"
    t.text    "vendor"
    t.text    "vendorsku"
    t.text    "height"
    t.text    "width"
    t.text    "depth"
    t.text    "islight"
  end

# Could not dump table "sceneboms" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

# Could not dump table "sceneversions" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "textures", force: :cascade do |t|
    t.text    "name"
    t.text    "category"
    t.integer "parent"
    t.text    "path"
    t.text    "image"
    t.text    "tillingX"
    t.text    "tillingY"
    t.text    "model_id"
    t.text    "price"
    t.text    "visible_in_menu"
    t.text    "vendor"
    t.text    "vendor_SKU"
    t.text    "dafault_texture"
    t.text    "texture_image"
    t.text    "thumbnail_image"
    t.text    "offsetX"
    t.text    "offsetY"
    t.text    "normalmap_texture"
    t.text    "normalmap_value"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "password"
    t.string   "name"
    t.integer  "roleid"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
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

end
