class UserBooksController < ApplicationController
  def create
    user_book = UserBook.create(user_book_params)
    render json: user_book
  end

  private
    def user_book_params
      params.permit(:user_id, :book_id, :status)
    end
end
