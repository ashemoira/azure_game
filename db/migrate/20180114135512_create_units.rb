class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :type
      t.string :vanguard_left
      t.string :vanguard_center
      t.string :vanguard_right
      t.string :mainstay_left
      t.string :mainstay_center
      t.string :mainstay_right
      t.string :comment

      t.timestamps
    end
  end
end
