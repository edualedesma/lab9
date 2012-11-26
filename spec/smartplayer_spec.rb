require "tictactoe_alu3286"

describe TictactoeAlu3286::SmartPlayer do
	before :each do
		@sp = TictactoeAlu3286::SmartPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@sp.respond_to?("move").should == true
	end

end
