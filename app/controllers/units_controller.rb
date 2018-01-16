class UnitsController < ApplicationController
  before_action :fetch_units, only: %i[index]
  before_action :fetch_unit, only: %i[edit show update edit]

  permits :name,
          :category,
          :vanguard_left,
          :vanguard_center,
          :vanguard_right,
          :mainstay_left,
          :mainstay_center,
          :mainstay_right,
          :comment

  def index; end

  def new
    @unit = Unit.new
  end

  def create(unit)
    @unit = Unit.new(unit)
    if @unit.valid?
      @unit.save
      redirect_to @unit
    else
      redirect_back(fallback_location: units_new_path)
    end
  end

  def edit; end

  def update(unit)
    if @unit.update(unit)
      redirect_to @unit
    else
      redirect_back(fallback_location: units_edit_path)
    end
  end

  def destroy
    @unit.destroy
    redirect_to units_index_path
  end

  def show; end

  private

    def fetch_units
      @units = Unit.all
    end

    def fetch_unit(id)
      @unit = Unit.find(id)
    end
end
