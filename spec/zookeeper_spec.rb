require 'zookeeper'
require 'animal'
require 'panda'
require 'lion'


describe Zookeeper do 

	it "should be able to feed the bamboo to the pandas" do 
    panda = Panda.new
    expect(panda).to receive(:eat).with(:bamboo)
    Zookeeper.new.feed(food: :bamboo, to: panda)
end
	it "should be able to feed zebras to the lions" do 
	lion = Lion.new
    expect(lion).to receive(:eat).with(:zebras)
    Zookeeper.new.feed(food: :zebras, to: lion)
	end 
end 