class ChatroomChannel < ApplicationCable::Channel 

  def subscribed
    puts "subscribed! * 10"
    stream_from "chatroom_channel"
  end

  def unsubscribed
    puts "unsubscribed! * 10"
    #Any cleanup needed when channel is unsubscribed
  end

end