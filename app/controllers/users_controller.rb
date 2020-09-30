class UsersController < ApplicationController
  def my_portfolio
    @stock_track = current_user.stocks
  end
  def my_friends
    @friends = current_user.friends
  end
end
