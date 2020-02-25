class User < ApplicationRecord
  has_many :ratings
  has_many :courts, through: :ratings
  has_many :chatrooms
  has_many :messages

  validates :username, :email, :password, presence: true
  validates :username, :email, :password, uniqueness: true
  validates :email, :username, :password, confirmation: { case_sensitive: false }

end
