class UsersController < ApplicationController

  def index
    users = User.all 
    render json: users
  end

  def new
    user = User.new
  end

  def create
    user = User.find_or_create_by(name: user_params[:name], username: user_params[:username], email: user_params[:email], password: user_params[:password])
    # user = User.find_or_create_by(user_params)

    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update(user_params)

    render json: user
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
  end

  private

  def user_params
    params.permit(:name, :username, :email, :password)
  end
end
