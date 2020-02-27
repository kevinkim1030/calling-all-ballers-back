class ChatroomsController < ApplicationController
  def index
    chatrooms = Chatroom.all
    render json: chatrooms
  end

  def new
    chatroom = Chatroom.new
  end

  def create
    chatroom = Chatroom.find_or_create_by(name: chatroom_params[:name])
    # user.update_attributes(user_params)
    if chatroom.save
      serialized_data = ActiveModelSeralizers::Adapter::Json.new(
        ChatroomSerializer.new(chatroom)
      ).serializable_hash
      ActionCable.server.broadcast 'chatroom_channel', serialized_data
      # head :ok
      render json: chatroom
    end
  end

  def show 
    messages = Channel.find_by(id: params[:id]).messages.order(created_at: :desc).reverse
    users = chatroom.users
    if messages
      render json: messages
    else
      render json: {error: 'That chatroom does not exist'}, status: 404
    end
  end

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
    params.require(:chatroom).permit(:name)
  end
end
