class CreateShipAbilities < ActiveRecord::Migration[5.1]
  def change
    create_table :ship_abilities do |t|
      t.integer :ship_id
      t.integer :power
      t.integer :endurance
      t.integer :antiaircraft
      t.integer :avoidance
      t.integer :aviation
      t.integer :torpedo

      t.timestamps
    end
  end
end
