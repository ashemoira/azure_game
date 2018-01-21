class CreateShips < ActiveRecord::Migration[5.1]
  def change
    create_table :ships do |t|
      t.string :name
      t.integer :camp
      t.integer :rarity
      t.integer :ship_type
      t.integer :fleet_position
      t.string :introduction

      t.timestamps
    end
  end
end
