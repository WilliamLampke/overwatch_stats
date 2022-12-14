class Game < ApplicationRecord
  belongs_to :session
  has_many :scores
  has_many :player_games
  has_many :players, through: :player_games
end
