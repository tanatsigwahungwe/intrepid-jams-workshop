class TeamsSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :games
end
