# frozen_string_literal: true

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

ActiveRecord::Schema.define(version: 20_200_916_094_952) do
  create_table 'mailer_boxes', force: :cascade do |t|
    t.integer 'minimum'
    t.integer 'maximum'
    t.integer 'width'
    t.integer 'height'
    t.integer 'length'
    t.integer 'price'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'offer_products', force: :cascade do |t|
    t.integer 'offer_id'
    t.integer 'product_id'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
    t.index ['offer_id'], name: 'index_offer_products_on_offer_id'
    t.index ['product_id'], name: 'index_offer_products_on_product_id'
  end

  create_table 'offers', force: :cascade do |t|
    t.string 'status'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'poly_mailers', force: :cascade do |t|
    t.integer 'minimum'
    t.integer 'maximum'
    t.integer 'width'
    t.integer 'height'
    t.string 'material'
    t.integer 'price'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'products', force: :cascade do |t|
    t.string 'name'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
