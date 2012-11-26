require "tictactoe_alu3286"
require "test/unit"

class TestSmartPlayer < Test::Unit::TestCase
	def setup
		@sp = TictactoeAlu3286::SmartPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @sp.respond_to?("move")
	end
end
