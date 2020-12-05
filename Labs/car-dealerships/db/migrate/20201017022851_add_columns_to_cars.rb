class AddColumnsToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :location_city, :string
    add_column :cars, :location_state, :string
    add_column :cars, :location_zip, :string
    add_column :cars, :price, :float
    add_column :cars, :status, :string
    add_column :cars, :sold_by, :string
  end
end
