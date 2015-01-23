require 'animal'

describe Animal do 
	it "should not raise an exception when we try to like" do 
		expect {
			Animal.new.likes?(:bacon)
		}.to_not raise_error
	end

	it "should be able to eat the food" do 
		animal = Animal.new
		expect(animal.eat(:bacon)).to be true
	end
end