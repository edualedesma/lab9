require "tictactoe_alu3286"
require "test/unit"

class TestDumbPlayer < Test::Unit::TestCase
	def setup
		@dp = TictactoeAlu3286::DumbPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @dp.respond_to?("move")
	end
end
