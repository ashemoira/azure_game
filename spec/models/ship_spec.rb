require 'rails_helper'

RSpec.describe Ship, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe 'validates' do
    let(:ship) { Ship.new(id: 99999, camp: 1, rarity: 1, ship_type: 1, fleet_position: 1) }
    it 'should be name validate' do
      expect(ship).not_to be_valid
    end
  end
end
