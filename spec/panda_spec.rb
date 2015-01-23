require 'animal'
require 'panda'


describe Panda do 

	it 'should like bamboo' do 
		expect(Panda.new.likes?(:bamboo)).to eq(true)	
	end

	it 'should like bamboo as a string' do 
		expect(Panda.new.likes?("bamboo")).to eq(true)
	end

	it 'should not like grasshoppers' do 
		expect(Panda.new.likes?("grasshoppers")).to eq(false)
	end

	it "should be able to eat the food" do 
		expect(Panda.new.eat(:bamboo)).to be true
	end

	it "should be full after eating 30 bamboo" do
		panda = Panda.new
		31.times do  
			panda.eat(:bamboo)
		end
		expect(panda).to be full

	end
end 