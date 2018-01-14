class MissionsController < ApplicationController
  def new
    @mission = Mission.new
  end

  def show
    @mission = Mission.find(params[:id])
  end

  def edit
    @mission = Mission.find(params[:id])
  end

  def update
    if @mission.save
      redirect_to @mission
    else
      render 'edit'
    end
  end

  def create
    @mission = Mission.new(mission_params)
    if @mission.save
      redirect_to @mission
    else
      render 'new'
    end
  end

  def index
    @missions = Mission.all
  end

  private

  def mission_params
    params.require(:mission).permit(:title, :content, :mission_type,
                                    :frequency, :reward_id, :achievement, :clear_date)
  end
end
