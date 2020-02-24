class CourtSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :lat, :lng
  has_many :ratings
end
