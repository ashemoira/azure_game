class AddNumberToShip < ActiveRecord::Migration[5.1]
  def change
    add_column :ships, :number, :integer
  end
end
