class ChatroomsController < ApplicationController
  def index
    chatrooms = Chatroom.all 
    render json: chatrooms
  end

  def new
    chatroom = Chatroom.new
  end

  def create
    chatroom = Chatroom.find_or_create_by(name: chatroom_params[:name], user_id: chatroom_params[:user_id])
    # user.update_attributes(user_params)

    render json: chatroom
  end

  # def create
  #   conversation = Conversation.new(conversation_params)
  #   if conversation.save
  #     serialized_data = ActiveModelSerializers::Adapter::Json.new(
  #       ConversationSerializer.new(conversation)
  #     ).serializable_hash
  #     ActionCable.server.broadcast 'conversations_channel', serialized_data
  #     head :ok
  #   end
  # end

  def show
    messages = Chatroom.find_by(id: params[:id]).messages.order(created_at: :desc).reverse
  
    if messages
      render json: messages
    else
      render json: {error: 'That chatroom does not exist'}, status: 404
    end
  end

  def update
    chatroom = Chatroom.find(chatroom_params[:id])
    chatroom.update(chatroom_params)

    render json: chatroom
  end

  def destroy
    chatroom = Chatroom.find(chatroom_params[:id])
    chatroom.destroy
  end

  private

  def chatroom_params
    params.require(:chatroom).permit(:name, :user_id)
  end
end
