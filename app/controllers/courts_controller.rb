class CourtsController < ApplicationController

  def index
    courts = Court.all 
    render json: courts
  end

  def new
    court = Court.new
  end

  def create
    court = Court.find_or_create_by(name: court_params[:name], location: court_params[:location], lat: court_params[:lat], lng: court_params[:lng])
    # user.update_attributes(user_params)

    render json: court
  end

  def update
    court = Court.find(court_params[:id])
    court.update(court_params)

    render json: court
  end

  def destroy
    court = Court.find(court_params[:id])
    court.destroy
  end

  private

  def court_params
    params.require(:court).permit(:name, :location, :lat, :lng)
  end
end
