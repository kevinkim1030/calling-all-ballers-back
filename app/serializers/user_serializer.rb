class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password, :password_confirmation
  has_many :chatrooms
  has_many :messages
  has_many :reviews
end
