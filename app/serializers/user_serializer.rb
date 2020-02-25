class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password
  has_many :chatrooms
  has_many :messages
  has_many :ratings
end
