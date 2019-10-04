class ScoresController < ApplicationController

    def index
        scores = Score.all
        render json: scores, only: [:id, :player_name, :wpm]
    end

    def show
        score = Score.find(params[:id])
        render json: score
    end

    def create
        game = Game.find_by(id: params[:game_id])
        score = Score.new(player_name: score_params[:player_name], wpm: score_params[:wpm], game: game)
        if score.save
            render json: score, status: 201
        else
            render json: {error: "Could not save score, Game not found."}, status: 404
        end
    end

    def destroy
        score = Score.find(params[:id])
        score.destroy
        render json: games
    end

    private

    def score_params
        params.require(:score).permit(:player_name, :wpm)
    end

end
