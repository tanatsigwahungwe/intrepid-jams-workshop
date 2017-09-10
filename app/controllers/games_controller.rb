class GamesController < ApplicationController
	def index
    	games = Game.all
    	render json: games, each_serializer: GameSerializer
  	end
end
