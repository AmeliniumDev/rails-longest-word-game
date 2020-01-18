class GamesController < ApplicationController
  def new
    charset = Array('A'..'Z')
    @random_letters = Array.new(9) { charset.sample }
    # ('A'..'Z'.sample)
    # OTHER
    # charset = Array('A'..'Z')
    # Array.new(9) { charset.sample }.join
  end

  def score
  end
end
