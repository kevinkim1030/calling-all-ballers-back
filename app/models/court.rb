class Court < ApplicationRecord
  has_many :ratings
  has_many :users, through: :ratings
end
