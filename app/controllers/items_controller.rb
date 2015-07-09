class ItemsController < ApplicationController
  def create
    @item = current_user.items.build(item_params)
  end

  private

  def item_params
    params.require(:item).permit(:name)
  end
end
