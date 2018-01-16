class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :category
      t.integer :vanguard_left
      t.integer :vanguard_center
      t.integer :vanguard_right
      t.integer :mainstay_left
      t.integer :mainstay_center
      t.integer :mainstay_right
      t.string :comment

      t.timestamps
    end
  end
end
