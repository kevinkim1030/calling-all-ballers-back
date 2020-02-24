class MessagesController < ApplicationController

  def index
    messages = Message.all 
    render json: messages
  end

  def new
    message = Message.new
  end

  def create
    message = Message.create(chatroom_id: message_params[:chatroom_id], user_id: message_params[:user_id], content: message_params[:content])
    # user.update_attributes(user_params)

    render json: message
  end

  def update
    message = Message.find(message_params[:id])
    message.update(message_params)

    render json: message
  end

  def destroy
    message = Message.find(message_params[:id])
    message.destroy
  end

  private

  def message_params
    params.require(:message).permit(:chatroom_id, :user_id, :content)
  end
end
