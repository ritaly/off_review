# frozen_string_literal: true

class CreatePolyMailers < ActiveRecord::Migration[6.0]
  def change
    create_table :poly_mailers do |t|
      t.integer :minimum
      t.integer :maximum
      t.integer :width
      t.integer :height
      t.string :material
      t.integer :price

      t.timestamps
    end
  end
end
