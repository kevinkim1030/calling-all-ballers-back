class MessageSerializer < ActiveModel::Serializer
  attributes :id, :chatroom_id, :user_id, :content
  belongs_to :user, :chatroom
end
