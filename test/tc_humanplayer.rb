require "tictactoe_alu3286"
require "test/unit"

class TestHumanPlayer < Test::Unit::TestCase
	def setup
		@hp = TictactoeAlu3286::HumanPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @hp.respond_to?("move")
	end
	
	def test_implements_finish
		assert_equal true, @hp.respond_to?("finish")
	end
end
