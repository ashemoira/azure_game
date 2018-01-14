class CreateRewards < ActiveRecord::Migration[5.1]
  def change
    create_table :rewards do |t|
      t.integer :reward1
      t.integer :reward2
      t.integer :reward3
      t.integer :reward4
      t.integer :reward5
      t.integer :count1
      t.integer :count2
      t.integer :count3
      t.integer :count4
      t.integer :count5

      t.timestamps
    end
  end
end
