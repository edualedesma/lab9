require "tictactoe_alu3286/version"
require "tictactoe_alu3286/humanplayer"
require "tictactoe_alu3286/smartplayer"
require "tictactoe_alu3286/dumbplayer"
require "tictactoe_alu3286/board"

module TictactoeAlu3286
    class Game
        def initialize( player1, player2, random = true )
            if random and rand(2) == 1
                @x_player = player2.new("X")
                @o_player = player1.new("O")
                else
                @x_player = player1.new("X")
                @o_player = player2.new("O")
            end
            
            @board = Board.new([" "] * 9)
        end
        
        attr_reader :x_player, :o_player
        
        def play
            until @board.won?
                @board[@x_player.move(@board)] = @x_player.mark
                break if @board.won?
                
                @board[@o_player.move(@board)] = @o_player.mark
            end
            
            @o_player.finish @board
            @x_player.finish @board
        end
    end

end
