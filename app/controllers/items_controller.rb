class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def edit
    @item = Item.find(params[:id])
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to @item
    else
      render 'new'
    end
  end

  def update
    if @item.save
      render 'index'
    else
      render 'edit'
    end
  end

  private

  def item_params
    params.require(:item).permit(:name, :explanation)
  end
end
