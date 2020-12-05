class AddAvatarColumnToSalesmen < ActiveRecord::Migration[5.0]
  def change
    add_column :salesmen, :avatar, :string
  end
end
