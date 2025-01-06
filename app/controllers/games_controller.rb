class GamesController < ApplicationController
  def new
    alph_set = ('A'..'Z').to_a
    @letters = Array.new(10) { alph_set.sample }
  end

  def score
  end
end
