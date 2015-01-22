require 'zookeeper'

describe Zookeeper do 

	it "should be able to feed the bamboo to the pandas" do 
		panda = Panda.new
		Zookeeper.new.feed(food: :bamboo, animal: panda)
	end
	# it "should be able to feed zebras to the lions"
end 