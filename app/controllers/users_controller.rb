class UsersController < ApplicationController
  def show
    if current_user
      @user = User.find(params[:id])
      @items = @user.items
      @item = Item.new
    end
  end
end
