class MessagesController < ApplicationController

  def index
    messages = Message.all 
    render json: messages
  end

  def new
    message = Message.new
  end

  def create
    message = Message.new(message_params)
    if message.save
      serialized_data = ActiveModelSerializers::Adapter::Json.new(
        MessageSerializer.new(message)
      ).serializable_hash
      ActionCable.server.broadcast('chatroom_channel', serialized_data)
      # render json: message
    else
      render json: {error: 'Could not create that message'}, status: 422
    end
    user = User.all.find(message.user_id)
      render json: user
  end

  # def create 
  #   message = Message.new(message_params)
  #   chatroom = Chatroom.find(message_params[:chatroom_id])
  #   if message.save
  #     serialized_data = ActiveModelSerializers::Adapter::Json.new(
  #       MessageSerializer.new(message)
  #     ).serializable_hash
  #     MessagesChannel.broadcast_to chatroom, serialized_data
  #     # head :ok
  #     render json: message
  #   end
  # end

  # def show
  #   chatroom = Chatroom.find_by(id: params[:id]).messages.order(created_at: :desc).reverse
  #   messages = chatroom.messages
  #   users = chatroom.users 

  #   if messages
  #     render json: {"messages": messages, "users": users}
  #   else
  #     render json: {error: 'That chatroom does not exist'}, status: 404
  #   end
  # end

  # def update
  #   message = Message.find(message_params[:id])
  #   message.update(message_params)

  #   render json: message
  # end

  # def destroy
  #   message = Message.find(message_params[:id])
  #   message.destroy
  # end

  private

  def message_params
    params.require(:message).permit(:chatroom_id, :user_id, :content, :username)
  end
end
