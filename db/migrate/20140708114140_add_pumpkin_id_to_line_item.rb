class AddPumpkinIdToLineItem < ActiveRecord::Migration
  def change
    add_column :line_items, :pumpkin_id, :integer
  end
end
