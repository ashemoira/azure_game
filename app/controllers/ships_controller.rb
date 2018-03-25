class ShipsController < ApplicationController
  before_action :fetch_ship, only: %i[show edit update]
  before_action :fetch_all_ship, only: %i[index]

  permits :id,
          :name,
          :camp,
          :number,
          :rarity,
          :ship_type,
          :introduction,
          :fleet_position

  def new
    @ship = Ship.new
  end

  def index;
  end

  def show;
  end

  def edit;
  end

  def create(ship)
    @ship = Ship.new(ship)
    if @ship.valid?
      @ship.save
      redirect_to ships_path
    else
      redirect_back(fallback_location: new_ship_path)
    end
  end

  def update
    if @ship.update(unit)
      redirect_to ships_path
    else
      redirect_back(fallback_location: edit_ship_path)
    end
  end

  def destroy
    @ship.destroy
    redirect_to ship_index_path
  end

  private

  def fetch_ship(id)
    @ship = Ship.find_by!(id: id)
  end

  def fetch_all_ship
    @ships = Ship.all
  end
end
