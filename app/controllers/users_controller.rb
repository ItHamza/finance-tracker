class UsersController < ApplicationController
  def my_portfolio
    @stock_track = current_user.stocks
  end
end
