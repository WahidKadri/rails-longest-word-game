class GamesController < ApplicationController
  def new
    @letters = []
    alphabet = ('A'..'Z').to_a
    10.times { @letters << alphabet[rand(0..25)] }
    @letters
  end

  def score
  end
end
