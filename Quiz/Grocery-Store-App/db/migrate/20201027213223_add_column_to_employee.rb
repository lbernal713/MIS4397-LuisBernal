class AddColumnToEmployee < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :picture, :string
  end
end
