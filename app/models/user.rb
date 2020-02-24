class User < ApplicationRecord
  has_many :ratings
  has_many :courts, through: :ratings
  has_many :chatrooms
  has_many :messages

end
