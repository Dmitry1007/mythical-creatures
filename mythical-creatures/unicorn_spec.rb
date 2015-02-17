require_relative 'unicorn'

describe Unicorn do
	
	before do
		@unicorn = Unicorn.new("Robert")
	end 

	it "has a name" do
		expect(@unicorn.name).to eq("Robert")
	end

	it "is white by default" do
		expect(@unicorn.color).to eq("white")
	end

	it "does not have to be white" do
		@unicorn.color = "purple"
		expect(@unicorn.color).not_to eq("white")
	end

	it "has a default weight of 500" do
		expect(@unicorn.weight).to eq(500)
	end

	it "says sparkly stuff" do
		@unicorn.say(positive) = "**;* #{positive} **;*"
		expect(@unicorn.say("Wonderful!")).to eq("**;* Wonderful! **;*")
	end

end