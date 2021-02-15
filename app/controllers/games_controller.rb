class GamesController < ApplicationController
  def new
    @letters = [] 
    10.times {
     @letters << ("a".."z").to_a.sample 
    } 
    @letters
  end
  def score
    @word = params[:word]

  #if else statement for the game rule part
    @score = @word.length 
  end
end
