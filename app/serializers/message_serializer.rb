class MessageSerializer < ActiveModel::Serializer
  attributes :id, :chatroom_id, :user_id, :content, :username, :user
  belongs_to :user
  belongs_to :chatroom
end
