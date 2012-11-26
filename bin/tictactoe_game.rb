require "tictactoe_alu3286"

if __FILE__ == $0
  if ARGV.size > 0 and ARGV[0] == "-d"
    game = TictactoeAlu3286::Game.new TictactoeAlu3286::HumanPlayer,
                   TictactoeAlu3286::DumbPlayer
  else
    game = TictactoeAlu3286::Game.new TictactoeAlu3286::HumanPlayer,
                   TictactoeAlu3286::SmartPlayer
  end
  game.play
end
