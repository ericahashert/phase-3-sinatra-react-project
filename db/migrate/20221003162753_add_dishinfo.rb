class AddDishinfo < ActiveRecord::Migration[6.1]
  def change
    add_column :dishes, :appetizer?, :boolean
    add_column :dishes, :entree?, :boolean
    add_column :dishes, :sides?, :boolean
    add_column :dishes, :dessert?, :boolean
    add_column :dishes, :drinks?, :boolean
  end
end
