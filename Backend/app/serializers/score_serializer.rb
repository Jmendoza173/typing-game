class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :player_name, :wpm, :game_id
end
