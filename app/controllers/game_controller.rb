class GameController < ApplicationController
  def user_plays_rock
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample
    render("game/play_rock.html")
  end

  def user_plays_paper
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample
    render("game/play_paper.html")
  end

  def user_plays_scissors
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample
    render("game/play_scissors.html")
  end

end
