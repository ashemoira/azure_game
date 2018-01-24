class Ship < ApplicationRecord
  extend Enumerize
  validates :id, presence: true
  validates :name, presence: true
  validates :camp, presence: true
  validates :rarity, presence: true
  validates :ship_type, presence: true
  validates :fleet_position, presence: true

  enumerize :camp, in: {union: 1, royal: 2, sakura_empire: 3, metal_blood: 4, don_fan: 5, hokuren: 6, other: 7}
  enumerize :rarity, in: {normal: 1, rare: 2, super_rare: 3, double_super_rare: 4}
  enumerize :ship_type, in: {destroyer: 1, light_cruiser: 2, heavy_cruiser: 3, battleship: 4, light_aircraft_carrier: 5, aircraft_carrier: 6, repair_ship: 7, other: 8}
  enumerize :fleet_position, in: {scout: 1, main: 2}
end
