require "tictactoe_alu3286/player"

module TictactoeAlu3286
  class DumbPlayer < Player
    def move( board )
      moves = board.moves
      moves[rand(moves.size)]
    end
  end 
end
