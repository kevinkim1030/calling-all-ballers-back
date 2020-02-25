class RatingSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :court_id, :score
  belongs_to :user
  belongs_to :court
end
