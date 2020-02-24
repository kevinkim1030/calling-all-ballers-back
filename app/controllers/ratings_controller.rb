class RatingsController < ApplicationController

  def index
    ratings = User.all 
    render json: ratings
  end

  def new
    rating = Rating.new
  end

  def create
    rating = Rating.create(user_id: rating_params[:user_id], court_id: rating_params[:court_id], score: rating_params[:score])

    render json: rating
  end

  def update
    rating = Rating.find(rating_params[:id])
    rating.update(rating_params)

    render json: rating
  end

  def destroy
    rating = Rating.find(rating_params[:id])
    rating.destroy
  end

  private

  def rating_params
    params.require(:rating).permit(:user_id, :court_id, :score)
  end
end
