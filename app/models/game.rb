# app/models/game.rb
class Game < ActiveRecord::Base
    has_many :reviews
  end
  
  
  class Review < ActiveRecord::Base
    belongs_to :game
  end
  