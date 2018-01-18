class CreateShipSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :ship_skills do |t|
      t.integer :ship_id
      t.string :name
      t.string :detail
      t.integer :category

      t.timestamps
    end
  end
end
