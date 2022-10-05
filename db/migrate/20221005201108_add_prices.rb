class AddPrices < ActiveRecord::Migration[6.1]
  def change
    add_column :dishes, :price, :string
  end
end
