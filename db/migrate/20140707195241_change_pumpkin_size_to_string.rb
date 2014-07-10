class ChangePumpkinSizeToString < ActiveRecord::Migration
  def change
    change_column :pumpkins, :size,  :string
  end
end
