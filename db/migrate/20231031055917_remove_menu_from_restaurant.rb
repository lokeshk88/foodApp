class RemoveMenuFromRestaurant < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :menu, :string
  end
  
end
