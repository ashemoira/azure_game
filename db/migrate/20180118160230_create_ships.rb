class CreateShips < ActiveRecord::Migration[5.1]
  def change
    create_table :ships do |t|
      t.string :name
      t.integer :camp
      t.integer :rarity
      t.integer :ship_type
      t.string :introduction
      t.integer :fleet_position

      t.timestamps
    end
  end
end
