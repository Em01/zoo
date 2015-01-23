require 'zookeeper'
require 'animal'
require 'panda'
require 'lion'


describe Zookeeper do 

	it "should be able to feed the bamboo to the pandas" do 
    panda = Panda.new
    panda.should_recieve(:eat).with(:bamboo)
    Zookeeper.new.feed(food: :bamboo, to: panda)
end
	# it "should be able to feed zebras to the lions"
end 