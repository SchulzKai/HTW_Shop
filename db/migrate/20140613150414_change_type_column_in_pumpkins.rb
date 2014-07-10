class ChangeTypeColumnInPumpkins < ActiveRecord::Migration
  def change
    change_table :pumpkins do |t|
      t.rename :type, :name
    end
  end
end
