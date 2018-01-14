class CreateMissions < ActiveRecord::Migration[5.1]
  def change
    create_table :missions do |t|
      t.string :title
      t.string :content
      t.integer :type
      t.integer :frequency
      t.integer :reward_id
      t.boolean :achievement
      t.date :clear_date

      t.timestamps
    end
  end
end
