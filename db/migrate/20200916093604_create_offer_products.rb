# frozen_string_literal: true

class CreateOfferProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :offer_products do |t|
      t.belongs_to :offer
      t.belongs_to :product

      t.timestamps
    end
  end
end
