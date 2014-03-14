require_relative "../lib/reopen"

describe "injector" do

	it "should return 3 when given an array of [1, 2]" do
		expect([1,2].injector).to eq(3)
	end

	it "should return 10 given an array of [1,2,3,4]"do
	expect([1,2,3,4].injector).to eq(10)
  end

  
end

