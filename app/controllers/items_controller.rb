class ItemsController < ApplicationController
  def index 
    @items = Item.all
  end

  def new
  end

  def show
    @item = Item.find(params[:id])
  end

  def create
    @item = Item.new(name: params[:name], description: params[:description])
    
  end

  def update
  end

  def edit
  end

  def destroy
  end
end
