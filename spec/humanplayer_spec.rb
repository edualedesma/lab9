require "tictactoe_alu3286"

describe TictactoeAlu3286::HumanPlayer do
	before :each do
		@hp = TictactoeAlu3286::HumanPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@hp.respond_to?("move").should == true
	end

	it "Debe existir un metodo finish" do
		@hp.respond_to?("finish").should == true
	end
end
