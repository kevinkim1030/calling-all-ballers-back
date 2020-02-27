class User < ApplicationRecord
  has_many :ratings
  has_many :courts, through: :ratings
  has_many :connections
  has_many :chatrooms, through: :connections
  has_many :messages

  validates :username, :email, :password, presence: true
  validates :username, :email, uniqueness: true
  validates :email, :username, :password, confirmation: { case_sensitive: false }

end
