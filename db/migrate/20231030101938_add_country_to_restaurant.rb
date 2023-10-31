class AddCountryToRestaurant < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :country, :string
  end
end
