class GameSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :scores
end
