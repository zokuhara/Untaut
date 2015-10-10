class HomeController < ApplicationController

  before_action :authenticate_user!

  def dashboard
    @users = User.where("id != ?", @current_user.id)
  end

  def room
  end
end
