class AddUserIdToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :user_id, :integer
  end
end
