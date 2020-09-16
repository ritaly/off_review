# frozen_string_literal: true

class CreateOffers < ActiveRecord::Migration[6.0]
  def change
    create_table :offers do |t|
      t.string :status

      t.timestamps
    end
  end
end
