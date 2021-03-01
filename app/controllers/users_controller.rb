class UsersController < ApplicationController
  before_action :authenticate, only: [:me]

  def login
    user = User.first
    render json: user
  end
  
  def me
    user = @current_user
    render json: user
  end

end
