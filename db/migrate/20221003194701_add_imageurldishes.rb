class AddImageurldishes < ActiveRecord::Migration[6.1]
  def change
    add_column :dishes, :image_url, :string
  end
end
