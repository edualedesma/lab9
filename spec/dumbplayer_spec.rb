require "tictactoe_alu3286"

describe TictactoeAlu3286::DumbPlayer do
	before :each do
		@dp = TictactoeAlu3286::DumbPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@dp.respond_to?("move").should == true
	end

end
