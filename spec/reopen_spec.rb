require_relative "../lib/reopen"

describe "injector" do

	# let (:array) {[1, 2, 3]}

	it "can sum the values of an array" do
		expect([1,2,3].injector {|mem, element| mem + element}).to eq(6)
	end

	it "should return 10 given an array of [1,2,3,4]" do
		expect([1,2,3,4].injector {|mem, element| mem + element}).to eq(10)
  end

 
end

  

