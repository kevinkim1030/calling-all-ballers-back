class ReviewsController < ApplicationController

  def index
    reviews = Review.all 
    render json: reviews
  end

  def new
    review = Review.new
  end

  def create
    review = Review.create(user_id: review_params[:user_id], court_id: review_params[:court_id], rating: review_params[:rating], content: review_params[:content])

    render json: review
  end

  def show
    review = Review.find(params[:id])

    render json: review
  end

  def update
    review = Review.find(params[:id])
    review.update(review_params)

    render json: review
  end

  def destroy
    review = Review.find(params[:id])
    review.destroy

    render json: review
  end

  private

  def review_params
    params.require(:review).permit(:user_id, :court_id, :rating, :content)
  end
end
