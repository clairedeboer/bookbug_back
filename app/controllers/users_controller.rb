class UsersController < ApplicationController
  before_action :authenticate, only: [:me]

  def login
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
    render json: user
    else
      render json: { errors: ["Invalid username or password"] }, status: :unauthorized
    end
  end

  def signup
    user = User.create(user_params)
    if user.valid? 
      render json: user, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  # def me
  #   user = @current_user
  #   render json: user
  # end

  # def create
  #   user = User.create(user_params)
  #   render json: user
  # end

  private
  def user_params
    params.permit(:name, :username, :password)
  end

end
