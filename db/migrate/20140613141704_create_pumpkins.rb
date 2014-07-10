class CreatePumpkins < ActiveRecord::Migration
  def change
    create_table :pumpkins do |t|
      t.string :type
      t.string :color
      t.integer :size
      t.decimal :price

      t.timestamps
    end
  end
end
