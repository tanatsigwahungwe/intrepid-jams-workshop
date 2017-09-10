class Team < ActiveRecord::Base
  has_many :players
  has_many :competing_teams
  has_many :games, through: :competing_teams
end
