require 'human'

describe Human do 

	it "should like bacon" do 
		expect(Human.new.likes?(:bacon)).to eq(true)
	end 
	it "should like tacos" do 
		expect(Human.new.likes?(:tacos)).to eq(true)
	end
	it "should not like bamboo" do 
		expect(Human.new.likes?(:bamboo)).to eq(false)
	end
end
	