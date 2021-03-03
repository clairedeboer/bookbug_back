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

  def create
    user = User.create(user_params)
    render json: user
  end

  private
  def user_params
    params.permit(:name, :username, :password)
  end

end
