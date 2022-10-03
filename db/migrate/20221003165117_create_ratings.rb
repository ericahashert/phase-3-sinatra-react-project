class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.string :name
      t.string :description
      t.integer :star_rating
      t.integer :restaurant_id
    end
  end
end
