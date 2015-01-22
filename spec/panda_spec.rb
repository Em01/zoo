require 'panda'

describe Panda do 

	it 'should like bamboo' do 
		expect(Panda.new.likes?(:bamboo)).to eq(true)	
	end

	it 'should like bamboo as a string' do 
		expect(Panda.new.likes?("bamboo")).to eq(true)
	end
end 