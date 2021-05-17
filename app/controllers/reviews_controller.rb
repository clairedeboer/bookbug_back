class ReviewsController < ApplicationController
  def create
    review = Review.create(review_params)
    render json: review
  end

  private
    def review_params
      params.permit(:user_id, :book_id, :rating, :review)
    end
end
