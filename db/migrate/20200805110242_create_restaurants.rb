class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.array :category

      t.timestamps
    end
  end
end
