class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :year
      t.string :condition
      t.string :location_address

      t.timestamps
    end
  end
end
