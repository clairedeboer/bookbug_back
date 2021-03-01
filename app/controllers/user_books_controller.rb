class UserBooksController < ApplicationController
  def create
    user_book = UserBook.create(user_book_params)
    render json: user_book
  end

  def destroy
    user_book=UserBook.find(params[:id])
    user_book.destroy
  end

  def update
    user_book=UserBook.find(params[:id])
    user_book.update(user_book_params)
  end

  private
    def user_book_params
      params.permit(:user_id, :book_id, :status)
    end
end
