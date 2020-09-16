class CreateMailerBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :mailer_boxes do |t|
      t.integer :minimum
      t.integer :maximum
      t.integer :width
      t.integer :height
      t.integer :length
      t.integer :price

      t.timestamps
    end
  end
end
