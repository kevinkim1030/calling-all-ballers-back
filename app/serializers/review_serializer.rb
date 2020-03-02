class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :court_id, :rating, :content
  belongs_to :user
  belongs_to :court
end
