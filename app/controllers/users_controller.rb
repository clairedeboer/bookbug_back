class UsersController < ApplicationController
  before_action :authenticate, only: [:me]

  def index
    users = User.all
    render json: users
  end

  def user_books_index
    user = @current_user
    render json: user_books
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def login
    user = User.first
    render json: user
  end
  
  def me
    user = @current_user
    render json: user
  end

  private
  def user_params
    params.permit(:name, :username, :password)
  end
end
