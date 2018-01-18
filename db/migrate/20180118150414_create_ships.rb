class CreateShips < ActiveRecord::Migration[5.1]
  def change
    create_table :ships do |t|
      t.string :name
      t.integer :camp
      t.integer :rarity
      t.integer :ship_type

      t.timestamps
    end
  end
end
