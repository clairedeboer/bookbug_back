class UsersController < ApplicationController
  before_action :authenticate, only: [:me]

  def login
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      token = JWT.encode({ user_id: user.id}, 'my_secret', 'HS256')
      render json: { user: UserSerializer.new(user), token: token}
    else
      render json: { errors: ["Invalid username or password"] }, status: :unauthorized
    end
  end

  def signup
    user = User.create(user_params)
    if user.valid? 
      token = JWT.encode({ user_id: user.id}, 'my_secret', 'HS256')
      render json: { user: UserSerializer.new(user), token: token}
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  def me
    user = @current_user
    render json: user
  end

  def logout
    user = User.find(params[:id])
    user.destroy
  end

  # def create
  #   user = User.create(user_params)
  #   render json: user
  # end

  private
  def user_params
    params.permit(:name, :username, :password)
  end

end
