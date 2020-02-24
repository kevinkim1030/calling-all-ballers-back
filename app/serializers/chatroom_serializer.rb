class ChatroomSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id
  has_many :messages
  belongs_to :user
end
